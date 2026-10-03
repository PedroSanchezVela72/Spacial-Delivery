entities = { "Asteroid01","Asteroid02","Asteroid03","Asteroid04","AsteroidCollider01","AsteroidCollider02","AsteroidCollider03","AsteroidCollider04","Box01","Box02","Box03","Camera","CameraVan","CanvasUI","Furgo","FurgoPuertaDer","FurgoPuertaIzq","Hands","House01","House02","House03","MainLight","Player","PlayerPivot","PostOffice","Spawn01","Spawn02","Spawn03","Spawn04","Spawn05","Spawn06"}

Asteroid01 = {
  Transform = {
    position = {
      z = 13.63304233551,
      x = 1.1068897247314,
      y = -19.032091140747,
    },
    scale = {
      z = 5.0,
      x = 5.0,
      y = 5.0,
    },
    rotation = {
      z = 180.0,
      x = -170.99998474121,
      y = -79.342018127441,
    },
  },
  RenderMesh = {
    mesh = "rock.002.mesh",
  },
}

Asteroid02 = {
  Transform = {
    position = {
      z = 0.0,
      x = 0.0,
      y = 0.0,
    },
    scale = {
      z = 5.0,
      x = 5.0,
      y = 5.0,
    },
    rotation = {
      z = 180.0,
      x = -170.99998474121,
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
    position = {
      z = 0.0,
      x = 0.0,
      y = 0.0,
    },
    scale = {
      z = 5.0,
      x = 5.0,
      y = 5.0,
    },
    rotation = {
      z = 180.0,
      x = -170.99998474121,
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
    position = {
      z = 0.0,
      x = 0.0,
      y = 0.0,
    },
    scale = {
      z = 5.0,
      x = 5.0,
      y = 5.0,
    },
    rotation = {
      z = 180.0,
      x = -170.99998474121,
      y = -79.342018127441,
    },
  },
  Parent = "Spawn03",
  RenderMesh = {
    mesh = "rock.002.mesh",
  },
}

AsteroidCollider01 = {
  Transform = {
    position = {
      z = 0.49005889892578,
      x = 0.0,
      y = 0.2034912109375,
    },
    scale = {
      z = 1.0,
      x = 1.0,
      y = 1.0,
    },
    rotation = {
      z = -8.5139074325562,
      x = 1.6470321416855,
      y = 0.24662801623344,
    },
  },
  RigidBody = {
    rbKinematic = false,
    rbStatic = true,
    mass = 0.0,
  },
  Parent = "Asteroid01",
  BoxCollider = {
    trigger = false,
    halfExtents = {
      z = 10.0,
      x = 18.0,
      y = 7.0,
    },
    positionOffset = {
      z = 0,
      x = 0,
      y = 10,
    },
    draw = true,
  },
}

AsteroidCollider02 = {
  Transform = {
    position = {
      z = -0.0017428398132324,
      x = 0.19277954101562,
      y = 0.2034912109375,
    },
    scale = {
      z = 1.0,
      x = 1.0,
      y = 1.0,
    },
    rotation = {
      z = -8.5139074325562,
      x = 1.6470321416855,
      y = 0.24662801623344,
    },
  },
  RigidBody = {
    rbKinematic = false,
    rbStatic = true,
    mass = 0.0,
  },
  Parent = "Asteroid02",
  BoxCollider = {
    trigger = false,
    halfExtents = {
      z = 10.0,
      x = 18.0,
      y = 7.0,
    },
    positionOffset = {
      z = 0,
      x = 0,
      y = 10,
    },
    draw = true,
  },
}

AsteroidCollider03 = {
  Transform = {
    position = {
      z = 0.49005889892578,
      x = 0.0,
      y = 0.2034912109375,
    },
    scale = {
      z = 1.0,
      x = 1.0,
      y = 1.0,
    },
    rotation = {
      z = -8.5139074325562,
      x = 1.6470321416855,
      y = 0.24662801623344,
    },
  },
  RigidBody = {
    rbKinematic = false,
    rbStatic = true,
    mass = 0.0,
  },
  Parent = "Asteroid03",
  BoxCollider = {
    trigger = false,
    halfExtents = {
      z = 10.0,
      x = 18.0,
      y = 7.0,
    },
    positionOffset = {
      z = 0,
      x = 0,
      y = 10,
    },
    draw = true,
  },
}

AsteroidCollider04 = {
  Transform = {
    position = {
      z = 0.49005889892578,
      x = 0.0,
      y = 0.2034912109375,
    },
    scale = {
      z = 1.0,
      x = 1.0,
      y = 1.0,
    },
    rotation = {
      z = -8.5139074325562,
      x = 1.6470321416855,
      y = 0.24662801623344,
    },
  },
  RigidBody = {
    rbKinematic = false,
    rbStatic = true,
    mass = 0.0,
  },
  Parent = "Asteroid04",
  BoxCollider = {
    trigger = false,
    halfExtents = {
      z = 10.0,
      x = 18.0,
      y = 7.0,
    },
    positionOffset = {
      z = 0,
      x = 0,
      y = 10,
    },
    draw = true,
  },
}

Box01 = {
  BoxCollider = {
    trigger = false,
    halfExtents = {
      z = 0.5,
      x = 0.5,
      y = 0.5,
    },
    positionOffset = {
      z = 0,
      x = 0,
      y = 0,
    },
    draw = true,
  },
  RigidBody = {
    rbKinematic = false,
    rbStatic = true,
    mass = 0.0,
  },
  Transform = {
    position = {
      z = 9.9585876464844,
      x = -2.8167724609375,
      y = -0.40574550628662,
    },
    scale = {
      z = 0.5,
      x = 0.5,
      y = 0.5,
    },
    rotation = {
      z = 0.0,
      x = 0.0,
      y = 0.0,
    },
  },
  RenderMesh = {
    mesh = "CardboardBox.mesh",
  },
}

Box02 = {
  BoxCollider = {
    trigger = false,
    halfExtents = {
      z = 0.5,
      x = 0.5,
      y = 0.5,
    },
    positionOffset = {
      z = 0,
      x = 0,
      y = 0,
    },
    draw = true,
  },
  RigidBody = {
    rbKinematic = false,
    rbStatic = true,
    mass = 0.0,
  },
  Transform = {
    position = {
      z = 9.9595880508423,
      x = -3.8298738002777,
      y = -0.39845561981201,
    },
    scale = {
      z = 0.5,
      x = 0.5,
      y = 0.5,
    },
    rotation = {
      z = 0.0,
      x = 0.0,
      y = 0.0,
    },
  },
  RenderMesh = {
    mesh = "CardboardBox.mesh",
  },
}

Box03 = {
  BoxCollider = {
    trigger = false,
    halfExtents = {
      z = 0.5,
      x = 0.5,
      y = 0.5,
    },
    positionOffset = {
      z = 0,
      x = 0,
      y = 0,
    },
    draw = true,
  },
  RigidBody = {
    rbKinematic = false,
    rbStatic = true,
    mass = 0.0,
  },
  Transform = {
    position = {
      z = 9.9518623352051,
      x = -3.3367774486542,
      y = 0.55851531028748,
    },
    scale = {
      z = 0.5,
      x = 0.5,
      y = 0.5,
    },
    rotation = {
      z = 0.0,
      x = 0.0,
      y = 0.0,
    },
  },
  RenderMesh = {
    mesh = "CardboardBox.mesh",
  },
}

Camera = {
  Transform = {
    position = {
      z = 0.0,
      x = 0.0,
      y = 2.259672164917,
    },
    rotation = {
      z = 0.0,
      x = 0.0,
      y = 0.0,
    },
  },
  CameraComponent = {
    nearClipDistance = 0.20000000298023,
    backgroundColor = {
      r = 0.10000000149012,
      g = 0.10000000149012,
      b = 0.10000000149012,
    },
    farClipDistance = 200,
    mainCamera = true,
    showCursor = false,
    name = "CameraH",
    lookAtTarget = true,
    target = {
      z = 0,
      x = 0,
      y = 0,
    },
  },
  Parent = "Player",
}

CameraVan = {
  Transform = {
    position = {
      z = -6.8078632354736,
      x = 0.0,
      y = 3.720639705658,
    },
    rotation = {
      z = 0.0,
      x = 0.0,
      y = 0.0,
    },
  },
  CameraComponent = {
    nearClipDistance = 0.20000000298023,
    backgroundColor = {
      r = 0.10000000149012,
      g = 0.10000000149012,
      b = 0.10000000149012,
    },
    farClipDistance = 200,
    mainCamera = false,
    showCursor = false,
    name = "CameraVan",
    lookAtTarget = true,
    target = {
      z = 0,
      x = 0,
      y = 0,
    },
  },
  Parent = "Furgo",
}

CanvasUI = {
  Transform = {
    position = {
      z = 0.0,
      x = 0.0,
      y = 0.0,
    },
  },
  Canvas = {
    movable = true,
    resizable = true,
  },
}

Furgo = {
  BoxCollider = {
    trigger = false,
    halfExtents = {
      z = 3,
      x = 2,
      y = 2,
    },
    positionOffset = {
      z = -2.5,
      x = 0,
      y = 1,
    },
    draw = true,
  },
  RigidBody = {
    rbKinematic = false,
    rbStatic = true,
    mass = 0.0,
  },
  Transform = {
    position = {
      z = 19.101589202881,
      x = -3.2766876220703,
      y = 0.0,
    },
    scale = {
      z = 1.0,
      x = 1.0,
      y = 1.0,
    },
    rotation = {
      z = 0.0,
      x = 0.0,
      y = 0.0,
    },
  },
  RenderMesh = {
    mesh = "Van.mesh",
  },
}

FurgoPuertaDer = {
  Transform = {
    position = {
      z = -5.4714727401733,
      x = -1.6579999923706,
      y = 1.0052373409271,
    },
    scale = {
      z = 1.0,
      x = 1.0,
      y = 1.0,
    },
    rotation = {
      z = 0.0,
      x = 0.0,
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
    position = {
      z = -5.4710001945496,
      x = 1.6579999923706,
      y = 1.0049999952316,
    },
    scale = {
      z = 1.0,
      x = 1.0,
      y = 1.0,
    },
    rotation = {
      z = 0.0,
      x = 0.0,
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
    position = {
      z = 0.5,
      x = 0.0,
      y = 1.0,
    },
    scale = {
      z = 1.0,
      x = 1.0,
      y = 1.0,
    },
    rotation = {
      z = 0.0,
      x = 0.0,
      y = 0.0,
    },
  },
  RigidBody = {
    rbKinematic = false,
    rbStatic = true,
    mass = 0.0,
  },
  Parent = "PlayerPivot",
  BoxCollider = {
    trigger = true,
    halfExtents = {
      z = 0.5,
      x = 0.5,
      y = 1.5,
    },
    positionOffset = {
      z = 0,
      x = 0,
      y = 0.5,
    },
    draw = true,
  },
}

House01 = {
  BoxCollider = {
    trigger = false,
    halfExtents = {
      z = 7.0,
      x = 4.0,
      y = 4.0,
    },
    positionOffset = {
      z = 0,
      x = 0,
      y = 2.0,
    },
    draw = true,
  },
  RigidBody = {
    rbKinematic = false,
    rbStatic = true,
    mass = 0.0,
  },
  Parent = "Asteroid02",
  RenderMesh = {
    mesh = "CasaRoja.mesh",
  },
  Transform = {
    position = {
      z = 0.048837661743164,
      x = -2.2711601257324,
      y = 3.8653907775879,
    },
    scale = {
      z = 0.69999998807907,
      x = 0.69999998807907,
      y = 0.69999998807907,
    },
    rotation = {
      z = -170.1697845459,
      x = 178.8058013916,
      y = -6.9097547531128,
    },
  },
}

House02 = {
  BoxCollider = {
    trigger = false,
    halfExtents = {
      z = 7.0,
      x = 4.0,
      y = 4.0,
    },
    positionOffset = {
      z = 0,
      x = 0,
      y = 2.0,
    },
    draw = true,
  },
  RigidBody = {
    rbKinematic = false,
    rbStatic = true,
    mass = 0.0,
  },
  Parent = "Asteroid03",
  RenderMesh = {
    mesh = "CasaAzul.mesh",
  },
  Transform = {
    position = {
      z = 0.048837661743164,
      x = -2.2711601257324,
      y = 3.8653907775879,
    },
    scale = {
      z = 0.69999998807907,
      x = 0.69999998807907,
      y = 0.69999998807907,
    },
    rotation = {
      z = -170.1697845459,
      x = 178.8058013916,
      y = -6.9097547531128,
    },
  },
}

House03 = {
  BoxCollider = {
    trigger = false,
    halfExtents = {
      z = 7.0,
      x = 4.0,
      y = 4.0,
    },
    positionOffset = {
      z = 0,
      x = 0,
      y = 2.0,
    },
    draw = true,
  },
  RigidBody = {
    rbKinematic = false,
    rbStatic = true,
    mass = 0.0,
  },
  Parent = "Asteroid04",
  RenderMesh = {
    mesh = "CasaVerde.mesh",
  },
  Transform = {
    position = {
      z = 0.048837661743164,
      x = -2.2711601257324,
      y = 3.8653907775879,
    },
    scale = {
      z = 0.69999998807907,
      x = 0.69999998807907,
      y = 0.69999998807907,
    },
    rotation = {
      z = -170.1697845459,
      x = 178.8058013916,
      y = -6.9097547531128,
    },
  },
}

MainLight = {
  Transform = {
    position = {
      z = 0.0,
      x = -16.588298797607,
      y = 11.017509460449,
    },
  },
  Light = {
    specularColor = {
      r = 1,
      g = 1,
      b = 1,
    },
    type = "Directional",
    diffuseColor = {
      r = 1.5,
      g = 1.5,
      b = 1.5,
    },
  },
}

Player = {
  Transform = {
    position = {
      z = 0.92525243759155,
      x = -3.8100233078003,
      y = -0.85217499732971,
    },
    scale = {
      z = -1.0,
      x = 1.0,
      y = 1.0,
    },
    rotation = {
      z = 0.0,
      x = 0.0,
      y = 0.0,
    },
  },
  RigidBody = {
    rbStatic = false,
    lock = {
      rotL = {
        z = true,
        x = true,
        y = true,
      },
      posL = {
        z = false,
        x = false,
        y = false,
      },
    },
    PhysicMaterial = {
      restitution = 100.0,
      dynamicFriction = 100.0,
      staticFriction = 100.0,
    },
    rbKinematic = false,
    mass = 10,
  },
  CapsuleCollider = {
    ratius = 0.5,
    trigger = false,
    halfHeight = 0.5,
    active = true,
    positionOffset = {
      z = 0.0,
      x = 0.0,
      y = 1,
    },
    draw = true,
  },
  Player = {
    speed = 5,
  },
}

PlayerPivot = {
  Transform = {
    position = {
      z = 0.0,
      x = 0.0,
      y = 0.0,
    },
    scale = {
      z = 1.0,
      x = 1.0,
      y = 1.0,
    },
    rotation = {
      z = 0.0,
      x = 0.0,
      y = 0.0,
    },
  },
  Parent = "Player",
}

PostOffice = {
  BoxCollider = {
    trigger = false,
    halfExtents = {
      z = 7.0,
      x = 4.0,
      y = 4.0,
    },
    positionOffset = {
      z = 3.0,
      x = 3.5,
      y = 1.0,
    },
    draw = true,
  },
  RigidBody = {
    rbKinematic = false,
    rbStatic = true,
    mass = 0.0,
  },
  Transform = {
    position = {
      z = 0.0,
      x = 0.0,
      y = 0.0,
    },
    scale = {
      z = 1.0,
      x = 1.0,
      y = 1.0,
    },
    rotation = {
      z = 0.0,
      x = 0.0,
      y = 0.0,
    },
  },
  RenderMesh = {
    mesh = "Cube.001.mesh",
  },
}

Spawn01 = {
  Transform = {
    position = {
      z = 7.4676952362061,
      x = -24.228120803833,
      y = 29.190813064575,
    },
    scale = {
      z = 1.0,
      x = 1.0,
      y = 1.0,
    },
    rotation = {
      z = 180.0,
      x = 180.0,
      y = -49.938591003418,
    },
  },
}

Spawn02 = {
  Transform = {
    position = {
      z = -54.014957427979,
      x = -43.19242477417,
      y = -12.988945007324,
    },
    scale = {
      z = 1.0,
      x = 1.0,
      y = 1.0,
    },
    rotation = {
      z = 0.0,
      x = 0.0,
      y = -56.405921936035,
    },
  },
}

Spawn03 = {
  Transform = {
    position = {
      z = 71.575042724609,
      x = -52.046787261963,
      y = 0.0,
    },
    scale = {
      z = 1.0,
      x = 1.0,
      y = 1.0,
    },
    rotation = {
      z = 0.0,
      x = 0.0,
      y = 52.494956970215,
    },
  },
}

Spawn04 = {
  Transform = {
    position = {
      z = 73.946601867676,
      x = 54.479190826416,
      y = -44.331520080566,
    },
    scale = {
      z = 1.0,
      x = 1.0,
      y = 1.0,
    },
    rotation = {
      z = 180.0,
      x = 180.0,
      y = -40.963924407959,
    },
  },
}

Spawn05 = {
  Transform = {
    position = {
      z = -42.33708190918,
      x = 53.724952697754,
      y = 19.691093444824,
    },
    scale = {
      z = 1.0,
      x = 1.0,
      y = 1.0,
    },
    rotation = {
      z = 180.0,
      x = 180.0,
      y = 66.530128479004,
    },
  },
}

Spawn06 = {
  Transform = {
    position = {
      z = 71.575042724609,
      x = 114.67086791992,
      y = -4.6405410766602,
    },
    scale = {
      z = 1.0,
      x = 1.0,
      y = 1.0,
    },
    rotation = {
      z = 180.0,
      x = 180.0,
      y = -5.2389712333679,
    },
  },
}

