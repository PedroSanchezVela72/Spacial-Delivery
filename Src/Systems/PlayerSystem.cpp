#include "PlayerSystem.h"
#include "IManager.h"
#include "IPhysicsSystem.h"
#include "ILoadLua.h"
#include "LuaSingleton.h"
#include "Vector3.h"
#include "RigidBody.h"
#include "Player.h"
#include "Transform.h"

using namespace H;

PlayerSystem::~PlayerSystem() {

}

void PlayerSystem::initSystem() {
}

void PlayerSystem::update(double deltaTime) {

	float inputx = 0;
	float inputz = 0;

	if (keyPressed[W]) inputz -= 1;
	if (keyPressed[S]) inputz += 1;
	if (keyPressed[A]) inputx -= 1;
	if (keyPressed[D]) inputx += 1;

	if (inputx != 0 || inputz != 0) {
		accelerate(inputx*deltaTime, inputz*deltaTime);
	}

}

void PlayerSystem::fixedUpdate(double deltaTime) {
}

void PlayerSystem::receive(const Message* m) {
	switch (m->id) {
	case _m_INIT_ENTITY:
		addEntity(m->entity.entityPtr, m->entity.entityName);
		break;
	case _m_KEY_DOWN:
		if (m->key.key == KeyCode::HENGINE_A) keyPressed[A] = true;
		if (m->key.key == KeyCode::HENGINE_S) keyPressed[S] = true;
		if (m->key.key == KeyCode::HENGINE_D) keyPressed[D] = true;
		if (m->key.key == KeyCode::HENGINE_W) keyPressed[W] = true;
		if (m->key.key == KeyCode::HENGINE_Q) keyPressed[Q] = true;
		if (m->key.key == KeyCode::HENGINE_E) keyPressed[E] = true;
		if (m->key.key == KeyCode::HENGINE_SPACE) keyPressed[SPACE] = true;
		if (m->key.key == KeyCode::HENGINE_ESCAPE) _mngr->exit();
		break;
	case _m_KEY_UP:
		if (m->key.key == KeyCode::HENGINE_A) keyPressed[A] = false;
		if (m->key.key == KeyCode::HENGINE_S) keyPressed[S] = false;
		if (m->key.key == KeyCode::HENGINE_D) keyPressed[D] = false;
		if (m->key.key == KeyCode::HENGINE_W) keyPressed[W] = false;
		if (m->key.key == KeyCode::HENGINE_Q) keyPressed[Q] = false;
		if (m->key.key == KeyCode::HENGINE_E) keyPressed[E] = false;
		if (m->key.key == KeyCode::HENGINE_SPACE) keyPressed[SPACE] = false;
		break;
	case _m_MOUSE_MOTION:
		moveCamera(m->mouse_motion.xrel, m->mouse_motion.yrel);
		break;
	default:
		break;
	}
}

void PlayerSystem::addEntity(Entity* ent, const std::string name) {
	ILoadLua* lua = LuaSingleton::GetInstance();
	if (lua->hasComponent(name, { "Player" })) {
		player = ent;

		std::string cmpName = "Player";

		if (lua->hasProperty(name, { cmpName, "speed" }))
			speed = lua->loadFloatValue(name, { cmpName, "speed" });
		_mngr->getSystem<IPhysicsSystem>()->setPhysicMaterial(ent, Vector3F(0.9f, 0.9f, 0.f));

		_mngr->addComponent<Player>(ent, speed);
	}
	if (lua->hasComponent(name, { "CameraComponent" })) {
		camera = ent;
	}
}

void PlayerSystem::accelerate(float x, float y) {
	_mngr->getSystem<IPhysicsSystem>()->addVelocity(_mngr->getComponent<RigidBody>(player), getMovementDirection(x,y)*speed);
}

Vector3F PlayerSystem::getMovementDirection(float inputX, float inputZ) const {
	Vector3F forward = getForwardXZ();               // ya normalizado, solo yaw
	//Vector3F right = Vector3F(0, 1, 0).cross(forward).normalize();      // perpendicular en el plano XZ
	Vector3F right(forward.z, 0.0f, -forward.x);

	Vector3F moveDir = forward * inputZ + right * inputX;

	// Evita normalizar un vector nulo si no hay input
	if (moveDir.magnitude() > 0.0001f)
		moveDir = moveDir.normalize();

	return moveDir;
}

// Devuelve el forward de la cámara proyectado en el plano XZ (sin componente vertical)
Vector3F PlayerSystem::getForwardXZ() const {
	float rad = cameraYaw * H_PI / 180.0f;
	Vector3F forward(std::sin(rad), 0.0f, std::cos(rad));
	return forward.normalize();
}

void PlayerSystem::moveCamera(float x, float y) {
	if (x == 0 && y == 0)
		return;

	Transform* cameraTransform = _mngr->getComponent<Transform>(camera);

	cameraYaw -= x * sensitivity;
	cameraPitch -= y * sensitivity; // negativo: Y de pantalla crece hacia abajo

	// Wrap del yaw a [0, 360) - permite vuelta completa sin overflow del float a largo plazo
	cameraYaw = std::fmod(cameraYaw, 360.0f);
	if (cameraYaw < 0.0f)
		cameraYaw += 360.0f;

	// Clamp del pitch para evitar gimbal flip (mirar "detrás" de la vertical)
	if (cameraPitch > 89.0f)  cameraPitch = 89.0f;
	if (cameraPitch < -89.0f) cameraPitch = -89.0f;

	QuaternionF yawQuat = QuaternionF::fromAngleAxis(cameraYaw, Vector3F(0, 1, 0));
	QuaternionF pitchQuat = QuaternionF::fromAngleAxis(cameraPitch, Vector3F(1, 0, 0));

	cameraTransform->rotation = (yawQuat * pitchQuat).normalize();
}