return {
  effects = {
    {
      modifier = 0.45,
      type = "worker-robot-speed"
    }
  },
  essential = false,
  icons = {
    {
      icon = "__base__/graphics/technology/worker-robots-speed.png",
      icon_size = 256
    },
    {
      floating = true,
      icon = "__core__/graphics/icons/technology/constants/constant-movement-speed.png",
      icon_size = 128,
      scale = 0.5,
      shift = {
        50,
        50
      }
    }
  },
  name = "worker-robots-speed-3",
  order = "autotech-[000517]-[worker-robots-speed-3]",
  prerequisites = {
    "py-science-pack-3",
    "worker-robots-speed-2"
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
