entities = { "Asteroid01","Asteroid02","Asteroid03","Asteroid04","AsteroidCollider01","AsteroidCollider02","AsteroidCollider03","AsteroidCollider04","Box01","Box02","Box03","Camera","CanvasUI","Furgo","FurgoPuertaDer","FurgoPuertaIzq","Hands","House01","House02","House03","MainLight","Player", "PlayerPivot","PostOffice","Spawn01","Spawn02","Spawn03","Spawn04","Spawn05","Spawn06"}

Asteroid01 = {
  Transform = {
    scale = {
      x = 5.0,
      z = 5.0,
      y = 5.0,
    },
    position = {
      x = 1.1068897247314,
      z = 13.63304233551,
      y = -19.032091140747,
    },
    rotation = {
      x = -170.99998474121,
      z = 180.0,
      y = -79.342018127441,
    },
  },
  RenderMesh = {
    mesh = "rock.002.mesh",
  },
}

Asteroid02 = {
  Transform = {
    scale = {
      x = 5.0,
      z = 5.0,
      y = 5.0,
    },
    position = {
      x = 0.0,
      z = 0.0,
      y = 0.0,
    },
    rotation = {
      x = -170.99998474121,
      z = 180.0,
      y = -79.342018127441,
    },
  },
  Parent = "Spawn01",
  RenderMesh = {
    mesh = "rock.002.mesh",
  },
}

Asteroid03 = {
  Transform = {
    scale = {
      x = 5.0,
      z = 5.0,
      y = 5.0,
    },
    position = {
      x = 0.0,
      z = 0.0,
      y = 0.0,
    },
    rotation = {
      x = -170.99998474121,
      z = 180.0,
      y = -79.342018127441,
    },
  },
  Parent = "Spawn02",
  RenderMesh = {
    mesh = "rock.002.mesh",
  },
}

Asteroid04 = {
  Transform = {
    scale = {
      x = 5.0,
      z = 5.0,
      y = 5.0,
    },
    position = {
      x = 0.0,
      z = 0.0,
      y = 0.0,
    },
    rotation = {
      x = -170.99998474121,
      z = 180.0,
      y = -79.342018127441,
    },
  },
  Parent = "Spawn03",
  RenderMesh = {
    mesh = "rock.002.mesh",
  },
}

AsteroidCollider01 = {
  RigidBody = {
    rbStatic = true,
    mass = 0.0,
    rbKinematic = false,
  },
  Parent = "Asteroid01",
  BoxCollider = {
    draw = true,
    positionOffset = {
      x = 0,
      z = 0,
      y = 10,
    },
    halfExtents = {
      x = 18.0,
      z = 10.0,
      y = 7.0,
    },
    trigger = false,
  },
  Transform = {
    scale = {
      x = 1.0,
      z = 1.0,
      y = 1.0,
    },
    position = {
      x = 0.0,
      z = 0.49005889892578,
      y = 0.2034912109375,
    },
    rotation = {
      x = 1.6470321416855,
      z = -8.5139074325562,
      y = 0.24662801623344,
    },
  },
}

AsteroidCollider02 = {
  RigidBody = {
    rbStatic = true,
    mass = 0.0,
    rbKinematic = false,
  },
  Parent = "Asteroid02",
  BoxCollider = {
    draw = true,
    positionOffset = {
      x = 0,
      z = 0,
      y = 10,
    },
    halfExtents = {
      x = 18.0,
      z = 10.0,
      y = 7.0,
    },
    trigger = false,
  },
  Transform = {
    scale = {
      x = 1.0,
      z = 1.0,
      y = 1.0,
    },
    position = {
      x = 0.19277954101562,
      z = -0.0017428398132324,
      y = 0.2034912109375,
    },
    rotation = {
      x = 1.6470321416855,
      z = -8.5139074325562,
      y = 0.24662801623344,
    },
  },
}

AsteroidCollider03 = {
  RigidBody = {
    rbStatic = true,
    mass = 0.0,
    rbKinematic = false,
  },
  Parent = "Asteroid03",
  BoxCollider = {
    draw = true,
    positionOffset = {
      x = 0,
      z = 0,
      y = 10,
    },
    halfExtents = {
      x = 18.0,
      z = 10.0,
      y = 7.0,
    },
    trigger = false,
  },
  Transform = {
    scale = {
      x = 1.0,
      z = 1.0,
      y = 1.0,
    },
    position = {
      x = 0.0,
      z = 0.49005889892578,
      y = 0.2034912109375,
    },
    rotation = {
      x = 1.6470321416855,
      z = -8.5139074325562,
      y = 0.24662801623344,
    },
  },
}

AsteroidCollider04 = {
  RigidBody = {
    rbStatic = true,
    mass = 0.0,
    rbKinematic = false,
  },
  Parent = "Asteroid04",
  BoxCollider = {
    draw = true,
    positionOffset = {
      x = 0,
      z = 0,
      y = 10,
    },
    halfExtents = {
      x = 18.0,
      z = 10.0,
      y = 7.0,
    },
    trigger = false,
  },
  Transform = {
    scale = {
      x = 1.0,
      z = 1.0,
      y = 1.0,
    },
    position = {
      x = 0.0,
      z = 0.49005889892578,
      y = 0.2034912109375,
    },
    rotation = {
      x = 1.6470321416855,
      z = -8.5139074325562,
      y = 0.24662801623344,
    },
  },
}

Box01 = {
  Transform = {
    scale = {
      x = 0.5,
      z = 0.5,
      y = 0.5,
    },
    position = {
      x = -2.8167724609375,
      z = 9.9585876464844,
      y = -0.40574550628662,
    },
    rotation = {
      x = 0.0,
      z = 0.0,
      y = 0.0,
    },
  },
  RigidBody = {
    rbStatic = true,
    mass = 0.0,
    rbKinematic = false,
  },
  BoxCollider = {
    draw = true,
    positionOffset = {
      x = 0,
      z = 0,
      y = 0,
    },
    halfExtents = {
      x = 0.5,
      z = 0.5,
      y = 0.5,
    },
    trigger = false,
  },
  RenderMesh = {
    mesh = "CardboardBox.mesh",
  },
}

Box02 = {
  Transform = {
    scale = {
      x = 0.5,
      z = 0.5,
      y = 0.5,
    },
    position = {
      x = -3.8298738002777,
      z = 9.9595880508423,
      y = -0.39845561981201,
    },
    rotation = {
      x = 0.0,
      z = 0.0,
      y = 0.0,
    },
  },
  RigidBody = {
    rbStatic = true,
    mass = 0.0,
    rbKinematic = false,
  },
  BoxCollider = {
    draw = true,
    positionOffset = {
      x = 0,
      z = 0,
      y = 0,
    },
    halfExtents = {
      x = 0.5,
      z = 0.5,
      y = 0.5,
    },
    trigger = false,
  },
  RenderMesh = {
    mesh = "CardboardBox.mesh",
  },
}

Box03 = {
  Transform = {
    scale = {
      x = 0.5,
      z = 0.5,
      y = 0.5,
    },
    position = {
      x = -3.3367774486542,
      z = 9.9518623352051,
      y = 0.55851531028748,
    },
    rotation = {
      x = 0.0,
      z = 0.0,
      y = 0.0,
    },
  },
  RigidBody = {
    rbStatic = true,
    mass = 0.0,
    rbKinematic = false,
  },
  BoxCollider = {
    draw = true,
    positionOffset = {
      x = 0,
      z = 0,
      y = 0,
    },
    halfExtents = {
      x = 0.5,
      z = 0.5,
      y = 0.5,
    },
    trigger = false,
  },
  RenderMesh = {
    mesh = "CardboardBox.mesh",
  },
}

Camera = {
  Transform = {
    position = {
      x = 0.0,
      z = 0.0,
      y = 2.259672164917,
    },
    rotation = {
      x = 0.0,
      z = 0.0,
      y = 0.0,
    },
  },
  Parent = "Player",
  CameraComponent = {
    mainCamera = true,
    farClipDistance = 200,
    name = "CameraH",
    target = {
      x = 0,
      z = 0,
      y = 0,
    },
    showCursor = false,
    backgroundColor = {
      g = 0.10000000149012,
      r = 0.10000000149012,
      b = 0.10000000149012,
    },
    lookAtTarget = true,
    nearClipDistance = 0.2,
  },
}

CanvasUI = {
  Transform = {
    position = {
      x = 0.0,
      z = 0.0,
      y = 0.0,
    },
  },
  Canvas = {
    resizable = true,
    movable = true,
  },
}

Furgo = {
  Transform = {
    scale = {
      x = 1.0,
      z = 1.0,
      y = 1.0,
    },
    position = {
      x = -3.2766876220703,
      z = 19.101589202881,
      y = 0.0,
    },
    rotation = {
      x = 0.0,
      z = 0.0,
      y = 0.0,
    },
  },
  RigidBody = {
    rbStatic = true,
    mass = 0.0,
    rbKinematic = false,
  },
  BoxCollider = {
    draw = true,
    positionOffset = {
      x = 0,
      z = -2.5,
      y = 1,
    },
    halfExtents = {
      x = 2,
      z = 3,
      y = 2,
    },
    trigger = false,
  },
  RenderMesh = {
    mesh = "Van.mesh",
  },
}

FurgoPuertaDer = {
  Transform = {
    scale = {
      x = 1.0,
      z = 1.0,
      y = 1.0,
    },
    position = {
      x = -1.6579999923706,
      z = -5.4714727401733,
      y = 1.0052373409271,
    },
    rotation = {
      x = 0.0,
      z = 0.0,
      y = 0.0,
    },
  },
  Parent = "Furgo",
  RenderMesh = {
    mesh = "VanDoorRight.mesh",
  },
}

FurgoPuertaIzq = {
  Transform = {
    scale = {
      x = 1.0,
      z = 1.0,
      y = 1.0,
    },
    position = {
      x = 1.6579999923706,
      z = -5.4710001945496,
      y = 1.0049999952316,
    },
    rotation = {
      x = 0.0,
      z = 0.0,
      y = 0.0,
    },
  },
  Parent = "Furgo",
  RenderMesh = {
    mesh = "VanDoorLeft.mesh",
  },
}

Hands = {
  Transform = {
    scale = {
      x = 1.0,
      z = 1.0,
      y = 1.0,
    },
    position = {
      x = 0,
      z = 0.5,
      y = 1.0,
    },
    rotation = {
      x = 0.0,
      z = 0.0,
      y = 0.0,
    },
  },
  Parent = "PlayerPivot",
  BoxCollider = {
    draw = true,
    positionOffset = {
      x = 0,
      z = 0,
      y = 0.5,
    },
    halfExtents = {
      x = 0.5,
      z = 0.5,
      y = 1.5,
    },
    trigger = true,
  },
  RigidBody = {
    rbStatic = true,
    mass = 0.0,
    rbKinematic = false,
  },
}

House01 = {
  Transform = {
    scale = {
      x = 0.69999998807907,
      z = 0.69999998807907,
      y = 0.69999998807907,
    },
    position = {
      x = -2.2711601257324,
      z = 0.048837661743164,
      y = 3.8653907775879,
    },
    rotation = {
      x = 178.8058013916,
      z = -170.1697845459,
      y = -6.9097547531128,
    },
  },
  Parent = "Asteroid02",
  BoxCollider = {
    draw = true,
    positionOffset = {
      x = 0,
      z = 0,
      y = 2.0,
    },
    halfExtents = {
      x = 4.0,
      z = 7.0,
      y = 4.0,
    },
    trigger = false,
  },
  RenderMesh = {
    mesh = "CasaRoja.mesh",
  },
  RigidBody = {
    rbStatic = true,
    mass = 0.0,
    rbKinematic = false,
  },
}

House02 = {
  Transform = {
    scale = {
      x = 0.69999998807907,
      z = 0.69999998807907,
      y = 0.69999998807907,
    },
    position = {
      x = -2.2711601257324,
      z = 0.048837661743164,
      y = 3.8653907775879,
    },
    rotation = {
      x = 178.8058013916,
      z = -170.1697845459,
      y = -6.9097547531128,
    },
  },
  Parent = "Asteroid03",
  BoxCollider = {
    draw = true,
    positionOffset = {
      x = 0,
      z = 0,
      y = 2.0,
    },
    halfExtents = {
      x = 4.0,
      z = 7.0,
      y = 4.0,
    },
    trigger = false,
  },
  RenderMesh = {
    mesh = "CasaAzul.mesh",
  },
  RigidBody = {
    rbStatic = true,
    mass = 0.0,
    rbKinematic = false,
  },
}

House03 = {
  Transform = {
    scale = {
      x = 0.69999998807907,
      z = 0.69999998807907,
      y = 0.69999998807907,
    },
    position = {
      x = -2.2711601257324,
      z = 0.048837661743164,
      y = 3.8653907775879,
    },
    rotation = {
      x = 178.8058013916,
      z = -170.1697845459,
      y = -6.9097547531128,
    },
  },
  Parent = "Asteroid04",
  BoxCollider = {
    draw = true,
    positionOffset = {
      x = 0,
      z = 0,
      y = 2.0,
    },
    halfExtents = {
      x = 4.0,
      z = 7.0,
      y = 4.0,
    },
    trigger = false,
  },
  RenderMesh = {
    mesh = "CasaVerde.mesh",
  },
  RigidBody = {
    rbStatic = true,
    mass = 0.0,
    rbKinematic = false,
  },
}

MainLight = {
  Light = {
    specularColor = {
      g = 1,
      r = 1,
      b = 1,
    },
    diffuseColor = {
      g = 1.5,
      r = 1.5,
      b = 1.5,
    },
    type = "Directional",
  },
  Transform = {
    position = {
      x = -16.588298797607,
      z = 0.0,
      y = 11.017509460449,
    },
  },
}

Player = {
  RigidBody = {
    PhysicMaterial = {
      restitution = 100.0,
      dynamicFriction = 100.0,
      staticFriction = 100.0,
    },
    lock = {
      rotL = {
        x = true,
        z = true,
        y = true,
      },
      posL = {
        x = false,
        z = false,
        y = false,
      },
    },
    rbStatic = false,
    mass = 10,
    rbKinematic = false,
  },
  Transform = {
    scale = {
      x = 1.0,
      z = -1.0,
      y = 1.0,
    },
    position = {
      x = -3.8100233078003,
      z = 0.92525243759155,
      y = -0.85217499732971,
    },
    rotation = {
      x = 0.0,
      z = 0.0,
      y = 0.0,
    },
  },
  Player = {
    speed = 5,
  },
  CapsuleCollider = {
    ratius = 0.5,
    trigger = false,
    active = true,
    draw = true,
    positionOffset = {
      x = 0.0,
      z = 0.0,
      y = 1,
    },
    halfHeight = 0.5,
  },
}

PlayerPivot = {
  Transform = {
    scale = {
      x = 1.0,
      z = 1.0,
      y = 1.0,
    },
    position = {
      x = 0.0,
      z = 0.0,
      y = 0.0,
    },
    rotation = {
      x = 0.0,
      z = 0.0,
      y = 0.0,
    },
  },
  Parent = "Player"
}

PostOffice = {
  Transform = {
    scale = {
      x = 1.0,
      z = 1.0,
      y = 1.0,
    },
    position = {
      x = 0.0,
      z = 0.0,
      y = 0.0,
    },
    rotation = {
      x = 0.0,
      z = 0.0,
      y = 0.0,
    },
  },
  RigidBody = {
    rbStatic = true,
    mass = 0.0,
    rbKinematic = false,
  },
  BoxCollider = {
    draw = true,
    positionOffset = {
      x = 3.5,
      z = 3.0,
      y = 1.0,
    },
    halfExtents = {
      x = 4.0,
      z = 7.0,
      y = 4.0,
    },
    trigger = false,
  },
  RenderMesh = {
    mesh = "Cube.001.mesh",
  },
}

Spawn01 = {
  Transform = {
    scale = {
      x = 1.0,
      z = 1.0,
      y = 1.0,
    },
    position = {
      x = -24.228120803833,
      z = 7.4676952362061,
      y = 29.190813064575,
    },
    rotation = {
      x = 180.0,
      z = 180.0,
      y = -49.938591003418,
    },
  },
}

Spawn02 = {
  Transform = {
    scale = {
      x = 1.0,
      z = 1.0,
      y = 1.0,
    },
    position = {
      x = -43.19242477417,
      z = -54.014957427979,
      y = -12.988945007324,
    },
    rotation = {
      x = 0.0,
      z = 0.0,
      y = -56.405921936035,
    },
  },
}

Spawn03 = {
  Transform = {
    scale = {
      x = 1.0,
      z = 1.0,
      y = 1.0,
    },
    position = {
      x = -52.046787261963,
      z = 71.575042724609,
      y = 0.0,
    },
    rotation = {
      x = 0.0,
      z = 0.0,
      y = 52.494956970215,
    },
  },
}

Spawn04 = {
  Transform = {
    scale = {
      x = 1.0,
      z = 1.0,
      y = 1.0,
    },
    position = {
      x = 54.479190826416,
      z = 73.946601867676,
      y = -44.331520080566,
    },
    rotation = {
      x = 180.0,
      z = 180.0,
      y = -40.963924407959,
    },
  },
}

Spawn05 = {
  Transform = {
    scale = {
      x = 1.0,
      z = 1.0,
      y = 1.0,
    },
    position = {
      x = 53.724952697754,
      z = -42.33708190918,
      y = 19.691093444824,
    },
    rotation = {
      x = 180.0,
      z = 180.0,
      y = 66.530128479004,
    },
  },
}

Spawn06 = {
  Transform = {
    scale = {
      x = 1.0,
      z = 1.0,
      y = 1.0,
    },
    position = {
      x = 114.67086791992,
      z = 71.575042724609,
      y = -4.6405410766602,
    },
    rotation = {
      x = 180.0,
      z = 180.0,
      y = -5.2389712333679,
    },
  },
}

