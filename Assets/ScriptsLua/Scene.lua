entities = { "Asteroid01","Camera","CanvasUI","MainLight","PostOffice"}

Asteroid01 = {
  BoxCollider = {
    trigger = false,
    positionOffset = {
      y = 2.0,
      x = 0,
      z = 0,
    },
    halfExtents = {
      y = 2.0,
      x = 2.0,
      z = 0.75,
    },
    draw = false,
  },
  RenderMesh = {
    mesh = "rock.002.mesh",
  },
  RigidBody = {
    mass = 0.0,
    rbKinematic = false,
    rbStatic = true,
  },
  Transform = {
    scale = {
      y = 5.0,
      x = 5.0,
      z = 5.0,
    },
    rotation = {
      y = -79.342018127441,
      x = -170.99998474121,
      z = 180.0,
    },
    position = {
      y = -19.032091140747,
      x = 1.1068897247314,
      z = 13.63304233551,
    },
  },
}

Camera = {
  Transform = {
    position = {
      y = 0.0,
      x = 7.0,
      z = 20.0,
    },
  },
  CameraComponent = {
    lookAtTarget = true,
    farClipDistance = 200,
    backgroundColor = {
      b = 0.10000000149012,
      g = 0.10000000149012,
      r = 0.10000000149012,
    },
    nearClipDistance = 5,
    mainCamera = true,
    showCursor = true,
    name = "CameraH",
    target = {
      y = 0,
      x = 0,
      z = 0,
    },
  },
}

CanvasUI = {
  Canvas = {
    resizable = true,
    movable = true,
  },
  Transform = {
    position = {
      y = 0.0,
      x = 0.0,
      z = 0.0,
    },
  },
}

MainLight = {
  Light = {
    type = "Directional",
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
    direction = {
      y = -0.30000001192093,
      x = -0.5,
      z = -1,
    },
  },
  Transform = {
    position = {
      y = 11.017509460449,
      x = -16.588298797607,
      z = 0.0,
    },
  },
}

PostOffice = {
  BoxCollider = {
    trigger = false,
    positionOffset = {
      y = 2.0,
      x = 0,
      z = 0,
    },
    halfExtents = {
      y = 2.0,
      x = 2.0,
      z = 0.75,
    },
    draw = false,
  },
  RenderMesh = {
    mesh = "Cube.001.mesh",
  },
  RigidBody = {
    mass = 0.0,
    rbKinematic = false,
    rbStatic = true,
  },
  Transform = {
    scale = {
      y = 1.0,
      x = 1.0,
      z = 1.0,
    },
    rotation = {
      y = 0.0,
      x = 0.0,
      z = 0.0,
    },
    position = {
      y = 0.0,
      x = 0.0,
      z = 0.0,
    },
  },
}

