#include "GameSystem.h"
#include "IManager.h"

GameSystem::~GameSystem() {

}

void GameSystem::initSystem() {
}

void GameSystem::update(double deltaTime) {
	if (_win) {
		H::Message* m = new H::Message;
		m->id = H::_m_RESETMAP;
		_mngr->send(m, true);
		_win = false;
	}
}

void GameSystem::receive(const H::Message* m) {
	switch (m->id) {
	case H::_m_INIT_ENTITY:
		addEntity(m->entity.entityPtr, m->entity.entityName);
		break;
	case H::_m_RESETMAP:
		resetmap();
		break;
	case H::_m_START_GAME:
		resetmap();
		break;
	default:
		break;
	}
}

void GameSystem::resetmap() {
	int prev[3];
	std::list<H::Entity*> asteroids = _mngr->getHandler(H::_hdlr_ASTEROIDS);
	int i = 0;
	for (H::Entity* ent : asteroids) {
		bool exit = false;
		int ran;
		while (!exit) {
			ran = rand() % 6;
			exit = true;
			for (int j = 0; j < i; j++) {
				if (prev[j] == ran)
					exit = false;
			}
		}
		prev[i] = ran;
		std::list<H::Entity*> spawns = _mngr->getHandler(H::_hdlr_SPAWNS);
		auto it2 = spawns.begin();
		std::advance(it2, ran);
		_mngr->addEntityParent(ent, *it2);
		i++;
	}
}

void GameSystem::addEntity(H::Entity* ent, const std::string name) {
	if (name == "Furgo" || name == "FurgoPuertaDer" || name == "FurgoPuertaIzq") {
		_mngr->setHandler(H::_hdlr_FURGO, ent);
		return;
	}

	if (name == "Asteroid02" || name == "Asteroid03" || name == "Asteroid04") {
		_mngr->setHandler(H::_hdlr_ASTEROIDS, ent);
		return;
	}
	if (name == "House01") {
		_mngr->setHandler(H::_hdlr_HOUSES, ent);
		std::list<H::Entity*> spawns = _mngr->getHandler(H::_hdlr_SPAWNS);
		return;
	}

	for (int i = 1; i < 7; i++) {
		if (name == "Spawn0" + std::to_string(i)) {
			_mngr->setHandler(H::_hdlr_SPAWNS, ent);
			return;
		}
	}
}