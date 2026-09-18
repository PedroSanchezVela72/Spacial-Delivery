#pragma once

#include "Component.h"

struct Player : public H::Component
{
    static constexpr H::cmpId_type id = H::cmpId::_cmp_PLAYER;

    Player(float speed_) :
        speed(speed_),
        boxInHand(false) {
    }

    // Velocidad de movimiento del player
    float speed;

    bool boxInHand;
};