return {
  effects = {
    {
      modifier = 1,
      type = "worker-robot-storage"
    }
  },
  essential = false,
  icons = {
    {
      icon = "__base__/graphics/technology/worker-robots-storage.png",
      icon_size = 256
    },
    {
      floating = true,
      icon = "__core__/graphics/icons/technology/constants/constant-capacity.png",
      icon_size = 128,
      scale = 0.5,
      shift = {
        50,
        50
      }
    }
  },
  name = "worker-robots-storage-1",
  order = "autotech-[000518]-[worker-robots-storage-1]",
  prerequisites = {
    "py-science-pack-3",
    "robotics"
  },
  type = "technology",
  unit = {
    count = 900,
    ingredients = {
      {
        "py-science-pack-3",
        1
      },
      {
        "chemical-science-pack",
        2
      },
      {
        "py-science-pack-2",
        3
      },
      {
        "logistic-science-pack",
        6
      },
      {
        "py-science-pack-1",
        10
      },
      {
        "automation-science-pack",
        20
      }
    },
    time = 180
  },
  upgrade = true
}
