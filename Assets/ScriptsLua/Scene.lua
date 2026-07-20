entities = { "Camera","CanvasUI","Cube","Cube1","Cube2","Cube3","Cube4","Cube5","Listener","MainLight","Muros_Collection","Particula","chair","prueba"}

Camera = {
  CameraComponent = {
    nearClipDistance = 5,
    showCursor = true,
    backgroundColor = {
      r = 0.10000000149012,
      b = 0.10000000149012,
      g = 0.10000000149012,
    },
    target = {
      x = 0,
      y = 0,
      z = 0,
    },
    lookAtTarget = true,
    farClipDistance = 200,
    mainCamera = true,
    name = "CameraH",
  },
  Transform = {
    position = {
      x = 7.0,
      y = 0.0,
      z = 20.0,
    },
  },
}

CanvasUI = {
  Canvas = {
    movable = true,
    resizable = true,
  },
  Transform = {
    position = {
      x = 0.0,
      y = 0.0,
      z = 0.0,
    },
  },
}

Cube = {
  BoxCollider = {
    positionOffset = {
      x = 0,
      y = 2.0,
      z = 0,
    },
    draw = false,
    halfExtents = {
      x = 2.0,
      y = 2.0,
      z = 0.75,
    },
    trigger = false,
  },
  RigidBody = {
    rbStatic = false,
    mass = 0.0,
    rbKinematic = true,
  },
  Transform = {
    rotation = {
      x = 0.0,
      y = 0.0,
      z = 0.0,
    },
    position = {
      x = 8.058198928833,
      y = 0.0,
      z = 5.9775094985962,
    },
    scale = {
      x = 1.0,
      y = 1.0,
      z = 1.0,
    },
  },
  Parent = {
    ParentName = "Muros_Collection",
  },
  RenderMesh = {
    mesh = "Cube.4380.mesh",
  },
}

Cube1 = {
  BoxCollider = {
    positionOffset = {
      x = 0,
      y = 2.0,
      z = 0,
    },
    draw = false,
    halfExtents = {
      x = 2.0,
      y = 2.0,
      z = 0.75,
    },
    trigger = false,
  },
  Transform = {
    rotation = {
      x = 88.680633544922,
      y = 28.33701133728,
      z = 163.44132995605,
    },
    position = {
      x = -7.988302230835,
      y = 0.0,
      z = -0.0,
    },
    scale = {
      x = 1.0,
      y = 1.0,
      z = 1.0,
    },
  },
  RigidBody = {
    rbStatic = true,
    mass = 0.0,
    rbKinematic = false,
  },
  AudioSource = {
    mode = "3D",
    filePaths = {
      filePath0 = "ruidoblanco.mp3",
    },
    soundNames = {
      soundName0 = "ruidoblanco",
    },
    numSounds = 1,
    volume = 0.80000001192093,
    velocity = {
      x = 0,
      y = 0,
      z = 0,
    },
  },
  Parent = {
    ParentName = "Muros_Collection",
  },
  RenderMesh = {
    mesh = "Cube.4380.mesh",
  },
}

Cube2 = {
  BoxCollider = {
    positionOffset = {
      x = 0,
      y = 2.0,
      z = 0,
    },
    draw = false,
    halfExtents = {
      x = 2.0,
      y = 2.0,
      z = 0.75,
    },
    trigger = false,
  },
  RigidBody = {
    rbStatic = true,
    mass = 0.0,
    rbKinematic = false,
  },
  Transform = {
    rotation = {
      x = 0.0,
      y = 0.70710676908493,
      z = -0.0,
    },
    position = {
      x = 1.3109999895096,
      y = 0.0,
      z = 1.2465410232544,
    },
    scale = {
      x = 1.0,
      y = 1.0,
      z = 1.0,
    },
  },
  Parent = {
    ParentName = "Muros_Collection",
  },
  RenderMesh = {
    mesh = "Cube.4380.mesh",
  },
}

Cube3 = {
  BoxCollider = {
    positionOffset = {
      x = 0,
      y = 2.0,
      z = 0,
    },
    draw = false,
    halfExtents = {
      x = 2.0,
      y = 2.0,
      z = 0.75,
    },
    trigger = false,
  },
  RigidBody = {
    rbStatic = true,
    mass = 0.0,
    rbKinematic = false,
  },
  Transform = {
    rotation = {
      x = 0.0,
      y = 90.0,
      z = -0.0,
    },
    position = {
      x = -10.689319610596,
      y = 0.0,
      z = 5.2269577980042,
    },
    scale = {
      x = 1.0,
      y = 1.0,
      z = 1.0,
    },
  },
  Parent = {
    ParentName = "Muros_Collection",
  },
  RenderMesh = {
    mesh = "Cube.4380.mesh",
  },
}

Cube4 = {
  BoxCollider = {
    positionOffset = {
      x = 0,
      y = 2.0,
      z = 0,
    },
    draw = false,
    halfExtents = {
      x = 2.0,
      y = 2.0,
      z = 0.75,
    },
    trigger = false,
  },
  RigidBody = {
    rbStatic = true,
    mass = 0.0,
    rbKinematic = false,
  },
  Transform = {
    rotation = {
      x = 0.0,
      y = 90.0,
      z = -0.0,
    },
    position = {
      x = -10.689319610596,
      y = 0.0,
      z = 9.2089805603027,
    },
    scale = {
      x = 1.0,
      y = 1.0,
      z = 1.0,
    },
  },
  Parent = {
    ParentName = "Muros_Collection",
  },
  RenderMesh = {
    mesh = "Cube.4380.mesh",
  },
}

Cube5 = {
  BoxCollider = {
    positionOffset = {
      x = 0,
      y = 2.0,
      z = 0,
    },
    draw = false,
    halfExtents = {
      x = 2.0,
      y = 2.0,
      z = 0.75,
    },
    trigger = false,
  },
  RigidBody = {
    rbStatic = true,
    mass = 0.0,
    rbKinematic = false,
  },
  Transform = {
    rotation = {
      x = 0.0,
      y = 0.0,
      z = 0.0,
    },
    position = {
      x = 0.0,
      y = 0.0,
      z = -0.0,
    },
    scale = {
      x = 1.0,
      y = 1.0,
      z = 1.0,
    },
  },
  Parent = {
    ParentName = "Muros_Collection",
  },
  RenderMesh = {
    mesh = "Cube.4380.mesh",
  },
}

Listener = {
  AudioListener = {
    up = {
      x = 0,
      y = 1,
      z = 0,
    },
    velocity = {
      x = 0,
      y = 0,
      z = 0,
    },
    forward = {
      x = 0,
      y = 0,
      z = 1,
    },
  },
  Transform = {
    position = {
      x = 0.0,
      y = 0.0,
      z = 0.0,
    },
  },
}

MainLight = {
  Transform = {
    position = {
      x = 0.0,
      y = 10.0,
      z = 10.0,
    },
  },
  Light = {
    diffuseColor = {
      r = 1,
      b = 1,
      g = 1,
    },
    type = "Directional",
    specularColor = {
      r = 1,
      b = 1,
      g = 1,
    },
  },
}

Muros_Collection = {
  Parent = {
    ParentName = "prueba",
  },
  Transform = {
    position = {
      x = 0.0,
      y = 0.0,
      z = 0.0,
    },
  },
}

Particula = {
  RenderParticle = {
    direction = {
      x = 0,
      y = 1,
      z = 0,
    },
    angle = 30,
    timeToLive = 5,
    quota = 100,
    rotationRangeStart = 0,
    position = {
      x = 0,
      y = 0,
      z = 0,
    },
    image = "smokecolors.png",
    addImageAffector = true,
    width = 10,
    rotationSpeedRangeEnd = 0,
    rotationRangeEnd = 0,
    emmisionRate = 10,
    sorted = true,
    height = 10,
    rotationSpeedRangeStart = 0,
    maxVelocity = 80,
    scaleRate = 0,
    minVelocity = 60,
    cullEach = true,
    material = "Smoke",
  },
  Transform = {
    position = {
      x = 40.0,
      y = 0.0,
      z = 0.0,
    },
  },
}

chair = {
  BoxCollider = {
    positionOffset = {
      x = 0,
      y = 0.49546399712563,
      z = 0,
    },
    draw = false,
    halfExtents = {
      x = 0.37329000234604,
      y = 0.49546399712563,
      z = 0.43484500050545,
    },
    trigger = false,
  },
  RigidBody = {
    rbStatic = true,
    mass = 0.0,
    rbKinematic = false,
  },
  Transform = {
    rotation = {
      x = 0.0,
      y = 0.0,
      z = -0.0,
    },
    position = {
      x = 0.0,
      y = 0.40496200323105,
      z = 4.7962322235107,
    },
    scale = {
      x = 1.0,
      y = 1.0,
      z = 1.0,
    },
  },
  Parent = {
    ParentName = "Muros_Collection",
  },
  RenderMesh = {
    mesh = "Cube.4279.mesh",
  },
}

prueba = {
  Transform = {
    position = {
      x = 0.0,
      y = 0.0,
      z = 0.0,
    },
  },
}

