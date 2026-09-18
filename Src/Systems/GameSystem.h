#pragma once

#include "System.h"

class GameSystem : public H::System
{
public:
	static constexpr H::sysId_type id = H::sysId::_sys_GAME;

	GameSystem() = default;
	~GameSystem() override;
	void initSystem()override;
	void update(double deltaTime) override;
	void receive(const H::Message* m) override;

private:
	void resetmap();
	void addEntity(H::Entity* ent, const std::string name);

	bool _win = true;
};

