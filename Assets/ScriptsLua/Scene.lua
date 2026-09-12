entities = { "Asteroid01","Asteroid02","Asteroid03","Asteroid04","Box01","Box02","Box03","Camera","CanvasUI","Furgo","FurgoPuertaDer","FurgoPuertaIzq","House01","House02","House03","MainLight","Player","PostOffice","Spawn01","Spawn02","Spawn03","Spawn04","Spawn05","Spawn06"}

Asteroid01 = {
  RigidBody = {
    rbKinematic = false,
    mass = 0.0,
    rbStatic = true,
  },
  RenderMesh = {
    mesh = "rock.002.mesh",
  },
  Transform = {
    scale = {
      z = 5.0,
      y = 5.0,
      x = 5.0,
    },
    position = {
      z = 13.63304233551,
      y = -19.032091140747,
      x = 1.1068897247314,
    },
    rotation = {
      z = 180.0,
      y = -79.342018127441,
      x = -170.99998474121,
    },
  },
  BoxCollider = {
    halfExtents = {
      z = 0.75,
      y = 2.0,
      x = 2.0,
    },
    positionOffset = {
      z = 0,
      y = 2.0,
      x = 0,
    },
    draw = false,
    trigger = false,
  },
}

Asteroid02 = {
  Transform = {
    scale = {
      z = 5.0,
      y = 5.0,
      x = 5.0,
    },
    position = {
      z = 0.0,
      y = 0.0,
      x = 0.0,
    },
    rotation = {
      z = 180.0,
      y = -79.342018127441,
      x = -170.99998474121,
    },
  },
  BoxCollider = {
    halfExtents = {
      z = 0.75,
      y = 2.0,
      x = 2.0,
    },
    positionOffset = {
      z = 0,
      y = 2.0,
      x = 0,
    },
    draw = false,
    trigger = false,
  },
  Parent = {
    ParentName = "Spawn01",
  },
  RenderMesh = {
    mesh = "rock.002.mesh",
  },
  RigidBody = {
    rbKinematic = false,
    mass = 0.0,
    rbStatic = true,
  },
}

Asteroid03 = {
  Transform = {
    scale = {
      z = 5.0,
      y = 5.0,
      x = 5.0,
    },
    position = {
      z = 0.0,
      y = 0.0,
      x = 0.0,
    },
    rotation = {
      z = 180.0,
      y = -79.342018127441,
      x = -170.99998474121,
    },
  },
  BoxCollider = {
    halfExtents = {
      z = 0.75,
      y = 2.0,
      x = 2.0,
    },
    positionOffset = {
      z = 0,
      y = 2.0,
      x = 0,
    },
    draw = false,
    trigger = false,
  },
  Parent = {
    ParentName = "Spawn02",
  },
  RenderMesh = {
    mesh = "rock.002.mesh",
  },
  RigidBody = {
    rbKinematic = false,
    mass = 0.0,
    rbStatic = true,
  },
}

Asteroid04 = {
  Transform = {
    scale = {
      z = 5.0,
      y = 5.0,
      x = 5.0,
    },
    position = {
      z = 0.0,
      y = 0.0,
      x = 0.0,
    },
    rotation = {
      z = 180.0,
      y = -79.342018127441,
      x = -170.99998474121,
    },
  },
  BoxCollider = {
    halfExtents = {
      z = 0.75,
      y = 2.0,
      x = 2.0,
    },
    positionOffset = {
      z = 0,
      y = 2.0,
      x = 0,
    },
    draw = false,
    trigger = false,
  },
  Parent = {
    ParentName = "Spawn03",
  },
  RenderMesh = {
    mesh = "rock.002.mesh",
  },
  RigidBody = {
    rbKinematic = false,
    mass = 0.0,
    rbStatic = true,
  },
}

Box01 = {
  RigidBody = {
    rbKinematic = false,
    mass = 0.0,
    rbStatic = true,
  },
  RenderMesh = {
    mesh = "CardboardBox.mesh",
  },
  Transform = {
    scale = {
      z = 0.5,
      y = 0.5,
      x = 0.5,
    },
    position = {
      z = 9.9585876464844,
      y = -0.40574550628662,
      x = -2.8167724609375,
    },
    rotation = {
      z = 0.0,
      y = 0.0,
      x = 0.0,
    },
  },
  BoxCollider = {
    halfExtents = {
      z = 0.75,
      y = 2.0,
      x = 2.0,
    },
    positionOffset = {
      z = 0,
      y = 2.0,
      x = 0,
    },
    draw = false,
    trigger = false,
  },
}

Box02 = {
  RigidBody = {
    rbKinematic = false,
    mass = 0.0,
    rbStatic = true,
  },
  RenderMesh = {
    mesh = "CardboardBox.mesh",
  },
  Transform = {
    scale = {
      z = 0.5,
      y = 0.5,
      x = 0.5,
    },
    position = {
      z = 9.9595880508423,
      y = -0.39845561981201,
      x = -3.8298738002777,
    },
    rotation = {
      z = 0.0,
      y = 0.0,
      x = 0.0,
    },
  },
  BoxCollider = {
    halfExtents = {
      z = 0.75,
      y = 2.0,
      x = 2.0,
    },
    positionOffset = {
      z = 0,
      y = 2.0,
      x = 0,
    },
    draw = false,
    trigger = false,
  },
}

Box03 = {
  RigidBody = {
    rbKinematic = false,
    mass = 0.0,
    rbStatic = true,
  },
  RenderMesh = {
    mesh = "CardboardBox.mesh",
  },
  Transform = {
    scale = {
      z = 0.5,
      y = 0.5,
      x = 0.5,
    },
    position = {
      z = 9.9518623352051,
      y = 0.55851531028748,
      x = -3.3367774486542,
    },
    rotation = {
      z = 0.0,
      y = 0.0,
      x = 0.0,
    },
  },
  BoxCollider = {
    halfExtents = {
      z = 0.75,
      y = 2.0,
      x = 2.0,
    },
    positionOffset = {
      z = 0,
      y = 2.0,
      x = 0,
    },
    draw = false,
    trigger = false,
  },
}

Camera = {
  Transform = {
    position = {
      z = 20.0,
      y = 0.0,
      x = 7.0,
    },
  },
  Parent = {
    ParentName = "Player",
  },
  CameraComponent = {
    backgroundColor = {
      r = 0.10000000149012,
      b = 0.10000000149012,
      g = 0.10000000149012,
    },
    mainCamera = true,
    nearClipDistance = 5,
    lookAtTarget = true,
    target = {
      z = 0,
      y = 0,
      x = 0,
    },
    name = "CameraH",
    showCursor = true,
    farClipDistance = 200,
  },
}

CanvasUI = {
  Transform = {
    position = {
      z = 0.0,
      y = 0.0,
      x = 0.0,
    },
  },
  Canvas = {
    movable = true,
    resizable = true,
  },
}

Furgo = {
  RigidBody = {
    rbKinematic = false,
    mass = 0.0,
    rbStatic = true,
  },
  RenderMesh = {
    mesh = "Van.mesh",
  },
  Transform = {
    scale = {
      z = 1.0,
      y = 1.0,
      x = 1.0,
    },
    position = {
      z = 19.101589202881,
      y = 0.0,
      x = -3.2766876220703,
    },
    rotation = {
      z = 0.0,
      y = 0.0,
      x = 0.0,
    },
  },
  BoxCollider = {
    halfExtents = {
      z = 0.75,
      y = 2.0,
      x = 2.0,
    },
    positionOffset = {
      z = 0,
      y = 2.0,
      x = 0,
    },
    draw = false,
    trigger = false,
  },
}

FurgoPuertaDer = {
  Transform = {
    scale = {
      z = 1.0,
      y = 1.0,
      x = 1.0,
    },
    position = {
      z = -5.4714727401733,
      y = 1.0052373409271,
      x = -1.6579999923706,
    },
    rotation = {
      z = 0.0,
      y = 0.0,
      x = 0.0,
    },
  },
  BoxCollider = {
    halfExtents = {
      z = 0.75,
      y = 2.0,
      x = 2.0,
    },
    positionOffset = {
      z = 0,
      y = 2.0,
      x = 0,
    },
    draw = false,
    trigger = false,
  },
  Parent = {
    ParentName = "Furgo",
  },
  RenderMesh = {
    mesh = "VanDoorRight.mesh",
  },
  RigidBody = {
    rbKinematic = false,
    mass = 0.0,
    rbStatic = true,
  },
}

FurgoPuertaIzq = {
  Transform = {
    scale = {
      z = 1.0,
      y = 1.0,
      x = 1.0,
    },
    position = {
      z = -5.4710001945496,
      y = 1.0049999952316,
      x = 1.6579999923706,
    },
    rotation = {
      z = 0.0,
      y = 0.0,
      x = 0.0,
    },
  },
  BoxCollider = {
    halfExtents = {
      z = 0.75,
      y = 2.0,
      x = 2.0,
    },
    positionOffset = {
      z = 0,
      y = 2.0,
      x = 0,
    },
    draw = false,
    trigger = false,
  },
  Parent = {
    ParentName = "Furgo",
  },
  RenderMesh = {
    mesh = "VanDoorLeft.mesh",
  },
  RigidBody = {
    rbKinematic = false,
    mass = 0.0,
    rbStatic = true,
  },
}

House01 = {
  Transform = {
    scale = {
      z = 0.69999998807907,
      y = 0.69999998807907,
      x = 0.69999998807907,
    },
    position = {
      z = 0.048837661743164,
      y = 3.8653907775879,
      x = -2.2711601257324,
    },
    rotation = {
      z = -170.1697845459,
      y = -6.9097547531128,
      x = 178.8058013916,
    },
  },
  BoxCollider = {
    halfExtents = {
      z = 0.75,
      y = 2.0,
      x = 2.0,
    },
    positionOffset = {
      z = 0,
      y = 2.0,
      x = 0,
    },
    draw = false,
    trigger = false,
  },
  Parent = {
    ParentName = "Asteroid02",
  },
  RenderMesh = {
    mesh = "CasaRoja.mesh",
  },
  RigidBody = {
    rbKinematic = false,
    mass = 0.0,
    rbStatic = true,
  },
}

House02 = {
  Transform = {
    scale = {
      z = 0.69999998807907,
      y = 0.69999998807907,
      x = 0.69999998807907,
    },
    position = {
      z = 0.048837661743164,
      y = 3.8653907775879,
      x = -2.2711601257324,
    },
    rotation = {
      z = -170.1697845459,
      y = -6.9097547531128,
      x = 178.8058013916,
    },
  },
  BoxCollider = {
    halfExtents = {
      z = 0.75,
      y = 2.0,
      x = 2.0,
    },
    positionOffset = {
      z = 0,
      y = 2.0,
      x = 0,
    },
    draw = false,
    trigger = false,
  },
  Parent = {
    ParentName = "Asteroid03",
  },
  RenderMesh = {
    mesh = "CasaAzul.mesh",
  },
  RigidBody = {
    rbKinematic = false,
    mass = 0.0,
    rbStatic = true,
  },
}

House03 = {
  Transform = {
    scale = {
      z = 0.69999998807907,
      y = 0.69999998807907,
      x = 0.69999998807907,
    },
    position = {
      z = 0.048837661743164,
      y = 3.8653907775879,
      x = -2.2711601257324,
    },
    rotation = {
      z = -170.1697845459,
      y = -6.9097547531128,
      x = 178.8058013916,
    },
  },
  BoxCollider = {
    halfExtents = {
      z = 0.75,
      y = 2.0,
      x = 2.0,
    },
    positionOffset = {
      z = 0,
      y = 2.0,
      x = 0,
    },
    draw = false,
    trigger = false,
  },
  Parent = {
    ParentName = "Asteroid04",
  },
  RenderMesh = {
    mesh = "CasaVerde.mesh",
  },
  RigidBody = {
    rbKinematic = false,
    mass = 0.0,
    rbStatic = true,
  },
}

MainLight = {
  Transform = {
    position = {
      z = 0.0,
      y = 11.017509460449,
      x = -16.588298797607,
    },
  },
  Light = {
    diffuseColor = {
      r = 1.5,
      b = 1.5,
      g = 1.5,
    },
    type = "Directional",
    specularColor = {
      r = 1,
      b = 1,
      g = 1,
    },
  },
}

Player = {
  Transform = {
    scale = {
      z = -1.0,
      y = 1.0,
      x = 1.0,
    },
    position = {
      z = 0.92525243759155,
      y = 0.48054182529449,
      x = -0.9429087638855,
    },
    rotation = {
      z = 0.0,
      y = 0.0,
      x = 0.0,
    },
  },
  CapsuleCollider = {
    active = true,
    trigger = false,
    ratius = 0.5,
    halfHeight = 0.5,
    draw = false,
    positionOffset = {
      z = 0.0,
      y = 1,
      x = 0.0,
    },
  },
  Player = {
    jumpForce = 125.0,
    speed = 2.5,
  },
  RigidBody = {
    rbKinematic = false,
    mass = 10,
    rbStatic = false,
    PhysicMaterial = {
      dynamicFriction = 0.0,
      restitution = 0.0,
      staticFriction = 0.0,
    },
    lock = {
      posL = {
        z = false,
        y = false,
        x = false,
      },
      rotL = {
        z = true,
        y = true,
        x = true,
      },
    },
  },
}

PostOffice = {
  RigidBody = {
    rbKinematic = false,
    mass = 0.0,
    rbStatic = true,
  },
  RenderMesh = {
    mesh = "Cube.001.mesh",
  },
  Transform = {
    scale = {
      z = 1.0,
      y = 1.0,
      x = 1.0,
    },
    position = {
      z = 0.0,
      y = 0.0,
      x = 0.0,
    },
    rotation = {
      z = 0.0,
      y = 0.0,
      x = 0.0,
    },
  },
  BoxCollider = {
    halfExtents = {
      z = 0.75,
      y = 2.0,
      x = 2.0,
    },
    positionOffset = {
      z = 0,
      y = 2.0,
      x = 0,
    },
    draw = false,
    trigger = false,
  },
}

Spawn01 = {
  Transform = {
    scale = {
      z = 1.0,
      y = 1.0,
      x = 1.0,
    },
    position = {
      z = 7.4676952362061,
      y = 29.190813064575,
      x = -24.228120803833,
    },
    rotation = {
      z = 180.0,
      y = -49.938591003418,
      x = 180.0,
    },
  },
}

Spawn02 = {
  Transform = {
    scale = {
      z = 1.0,
      y = 1.0,
      x = 1.0,
    },
    position = {
      z = -54.014957427979,
      y = -12.988945007324,
      x = -43.19242477417,
    },
    rotation = {
      z = 0.0,
      y = -56.405921936035,
      x = 0.0,
    },
  },
}

Spawn03 = {
  Transform = {
    scale = {
      z = 1.0,
      y = 1.0,
      x = 1.0,
    },
    position = {
      z = 71.575042724609,
      y = 0.0,
      x = -52.046787261963,
    },
    rotation = {
      z = 0.0,
      y = 52.494956970215,
      x = 0.0,
    },
  },
}

Spawn04 = {
  Transform = {
    scale = {
      z = 1.0,
      y = 1.0,
      x = 1.0,
    },
    position = {
      z = 73.946601867676,
      y = -44.331520080566,
      x = 54.479190826416,
    },
    rotation = {
      z = 180.0,
      y = -40.963924407959,
      x = 180.0,
    },
  },
}

Spawn05 = {
  Transform = {
    scale = {
      z = 1.0,
      y = 1.0,
      x = 1.0,
    },
    position = {
      z = -42.33708190918,
      y = 19.691093444824,
      x = 53.724952697754,
    },
    rotation = {
      z = 180.0,
      y = 66.530128479004,
      x = 180.0,
    },
  },
}

Spawn06 = {
  Transform = {
    scale = {
      z = 1.0,
      y = 1.0,
      x = 1.0,
    },
    position = {
      z = 71.575042724609,
      y = -4.6405410766602,
      x = 114.67086791992,
    },
    rotation = {
      z = 180.0,
      y = -5.2389712333679,
      x = 180.0,
    },
  },
}

