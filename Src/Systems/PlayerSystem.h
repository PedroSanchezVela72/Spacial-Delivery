#pragma once

#include "System.h"

class PlayerSystem : public H::System 
{
public:
	static constexpr H::sysId_type id = H::sysId::_sys_PLAYER;

	PlayerSystem() = default;
	~PlayerSystem() override;
	void initSystem()override;
	void update(double deltaTime) override;
	void fixedUpdate(double deltaTime) override;
	void receive(const H::Message* m) override;

private:
	enum KEYS { A, S, D, W, Q, E, F, SPACE, MAX_KEYS };

	void addEntity(H::Entity* ent, const std::string name);
	void accelerate(float x, float y, H::Entity* ent);
	void moveCamera(float x, float y);
	void switchToVan();
	void switchToPlayer();
	H::Vector3F getMovementDirection(float inputX, float inputZ) const;
	H::Vector3F getForwardXZ() const;

	bool keyPressed[MAX_KEYS] = {false};
	H::Entity* player;
	H::Entity* van;
	H::Entity* camera;
	H::Entity* cameraAux;
	H::Entity* pivot;
	H::Entity* hands;
	float sensitivity = 0.2;

	float cameraPitch, cameraYaw = 0;
	float speed = 10;
	bool inVan = false;
	bool canEnterVan = false;
	bool canPickBox = false;
};