entities = { "Asteroid01","Asteroid02","Asteroid03","Asteroid04","AsteroidCollider01","AsteroidCollider02","AsteroidCollider03","AsteroidCollider04","Box01","Box02","Box03","Camera","CanvasUI","Furgo","FurgoPuertaDer","FurgoPuertaIzq","House01","House02","House03","MainLight","Player","PostOffice","Spawn01","Spawn02","Spawn03","Spawn04","Spawn05","Spawn06"}

Asteroid01 = {
  Transform = {
    rotation = {
      z = 180.0,
      x = -170.99998474121,
      y = -79.342018127441,
    },
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
  },
  RenderMesh = {
    mesh = "rock.002.mesh",
  },
}

Asteroid02 = {
  Parent = "Spawn01",
  Transform = {
    rotation = {
      z = 180.0,
      x = -170.99998474121,
      y = -79.342018127441,
    },
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
  },
  RenderMesh = {
    mesh = "rock.002.mesh",
  },
}

Asteroid03 = {
  Parent = "Spawn02",
  Transform = {
    rotation = {
      z = 180.0,
      x = -170.99998474121,
      y = -79.342018127441,
    },
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
  },
  RenderMesh = {
    mesh = "rock.002.mesh",
  },
}

Asteroid04 = {
  Parent = "Spawn03",
  Transform = {
    rotation = {
      z = 180.0,
      x = -170.99998474121,
      y = -79.342018127441,
    },
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
  },
  RenderMesh = {
    mesh = "rock.002.mesh",
  },
}

AsteroidCollider01 = {
  Parent = "Asteroid01",
  RigidBody = {
    rbStatic = true,
    rbKinematic = false,
    mass = 0.0,
  },
  Transform = {
    rotation = {
      z = -8.5139074325562,
      x = 1.6470321416855,
      y = 0.24662801623344,
    },
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
  },
  BoxCollider = {
    draw = true,
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
  },
}

AsteroidCollider02 = {
  Parent = "Asteroid02",
  RigidBody = {
    rbStatic = true,
    rbKinematic = false,
    mass = 0.0,
  },
  Transform = {
    rotation = {
      z = -8.5139074325562,
      x = 1.6470321416855,
      y = 0.24662801623344,
    },
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
  },
  BoxCollider = {
    draw = true,
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
  },
}

AsteroidCollider03 = {
  Parent = "Asteroid03",
  RigidBody = {
    rbStatic = true,
    rbKinematic = false,
    mass = 0.0,
  },
  Transform = {
    rotation = {
      z = -8.5139074325562,
      x = 1.6470321416855,
      y = 0.24662801623344,
    },
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
  },
  BoxCollider = {
    draw = true,
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
  },
}

AsteroidCollider04 = {
  Parent = "Asteroid04",
  RigidBody = {
    rbStatic = true,
    rbKinematic = false,
    mass = 0.0,
  },
  Transform = {
    rotation = {
      z = -8.5139074325562,
      x = 1.6470321416855,
      y = 0.24662801623344,
    },
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
  },
  BoxCollider = {
    draw = true,
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
  },
}

Box01 = {
  RigidBody = {
    rbStatic = true,
    rbKinematic = false,
    mass = 0.0,
  },
  RenderMesh = {
    mesh = "CardboardBox.mesh",
  },
  BoxCollider = {
    draw = true,
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
  },
  Transform = {
    rotation = {
      z = 0.0,
      x = 0.0,
      y = 0.0,
    },
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
  },
}

Box02 = {
  RigidBody = {
    rbStatic = true,
    rbKinematic = false,
    mass = 0.0,
  },
  RenderMesh = {
    mesh = "CardboardBox.mesh",
  },
  BoxCollider = {
    draw = true,
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
  },
  Transform = {
    rotation = {
      z = 0.0,
      x = 0.0,
      y = 0.0,
    },
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
  },
}

Box03 = {
  RigidBody = {
    rbStatic = true,
    rbKinematic = false,
    mass = 0.0,
  },
  RenderMesh = {
    mesh = "CardboardBox.mesh",
  },
  BoxCollider = {
    draw = true,
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
  },
  Transform = {
    rotation = {
      z = 0.0,
      x = 0.0,
      y = 0.0,
    },
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
  },
}

Camera = {
  Parent = "Player",
  Transform = {
    position = {
      z = 0.0,
      x = 0.0,
      y = 2.259672164917,
    },
  },
  CameraComponent = {
    nearClipDistance = 1,
    mainCamera = true,
    name = "CameraH",
    showCursor = false,
    lookAtTarget = true,
    farClipDistance = 200,
    backgroundColor = {
      b = 0.10000000149012,
      g = 0.10000000149012,
      r = 0.10000000149012,
    },
    target = {
      z = 0,
      x = 0,
      y = 0,
    },
  },
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
    resizable = true,
    movable = true,
  },
}

Furgo = {
  RigidBody = {
    rbStatic = true,
    rbKinematic = false,
    mass = 0.0,
  },
  RenderMesh = {
    mesh = "Van.mesh",
  },
  BoxCollider = {
    draw = true,
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
  },
  Transform = {
    rotation = {
      z = 0.0,
      x = 0.0,
      y = 0.0,
    },
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
  },
}

FurgoPuertaDer = {
  Parent = "Furgo",
  Transform = {
    rotation = {
      z = 0.0,
      x = 0.0,
      y = 0.0,
    },
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
  },
  RenderMesh = {
    mesh = "VanDoorRight.mesh",
  },
}

FurgoPuertaIzq = {
  Parent = "Furgo",
  Transform = {
    rotation = {
      z = 0.0,
      x = 0.0,
      y = 0.0,
    },
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
  },
  RenderMesh = {
    mesh = "VanDoorLeft.mesh",
  },
}

House01 = {
  BoxCollider = {
    draw = true,
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
  },
  Parent = "Asteroid02",
  Transform = {
    rotation = {
      z = -170.1697845459,
      x = 178.8058013916,
      y = -6.9097547531128,
    },
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
  },
  RigidBody = {
    rbStatic = true,
    rbKinematic = false,
    mass = 0.0,
  },
  RenderMesh = {
    mesh = "CasaRoja.mesh",
  },
}

House02 = {
  BoxCollider = {
    draw = true,
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
  },
  Parent = "Asteroid03",
  Transform = {
    rotation = {
      z = -170.1697845459,
      x = 178.8058013916,
      y = -6.9097547531128,
    },
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
  },
  RigidBody = {
    rbStatic = true,
    rbKinematic = false,
    mass = 0.0,
  },
  RenderMesh = {
    mesh = "CasaAzul.mesh",
  },
}

House03 = {
  BoxCollider = {
    draw = true,
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
  },
  Parent = "Asteroid04",
  Transform = {
    rotation = {
      z = -170.1697845459,
      x = 178.8058013916,
      y = -6.9097547531128,
    },
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
  },
  RigidBody = {
    rbStatic = true,
    rbKinematic = false,
    mass = 0.0,
  },
  RenderMesh = {
    mesh = "CasaVerde.mesh",
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
      b = 1,
      g = 1,
      r = 1,
    },
    diffuseColor = {
      b = 1.5,
      g = 1.5,
      r = 1.5,
    },
    type = "Directional",
  },
}

Player = {
  CapsuleCollider = {
    trigger = false,
    active = true,
    draw = true,
    positionOffset = {
      z = 0.0,
      x = 0.0,
      y = 1,
    },
    ratius = 0.5,
    halfHeight = 0.5,
  },
  Player = {
    speed = 2.5,
  },
  Transform = {
    rotation = {
      z = 0.0,
      x = 0.0,
      y = 0.0,
    },
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
  },
  RigidBody = {
    rbStatic = false,
    PhysicMaterial = {
      restitution = 0.0,
      dynamicFriction = 0.0,
      staticFriction = 0.0,
    },
    rbKinematic = false,
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
    mass = 10,
  },
}

PostOffice = {
  RigidBody = {
    rbStatic = true,
    rbKinematic = false,
    mass = 0.0,
  },
  RenderMesh = {
    mesh = "Cube.001.mesh",
  },
  BoxCollider = {
    draw = true,
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
  },
  Transform = {
    rotation = {
      z = 0.0,
      x = 0.0,
      y = 0.0,
    },
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
  },
}

Spawn01 = {
  Transform = {
    rotation = {
      z = 180.0,
      x = 180.0,
      y = -49.938591003418,
    },
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
  },
}

Spawn02 = {
  Transform = {
    rotation = {
      z = 0.0,
      x = 0.0,
      y = -56.405921936035,
    },
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
  },
}

Spawn03 = {
  Transform = {
    rotation = {
      z = 0.0,
      x = 0.0,
      y = 52.494956970215,
    },
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
  },
}

Spawn04 = {
  Transform = {
    rotation = {
      z = 180.0,
      x = 180.0,
      y = -40.963924407959,
    },
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
  },
}

Spawn05 = {
  Transform = {
    rotation = {
      z = 180.0,
      x = 180.0,
      y = 66.530128479004,
    },
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
  },
}

Spawn06 = {
  Transform = {
    rotation = {
      z = 180.0,
      x = 180.0,
      y = -5.2389712333679,
    },
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
  },
}

