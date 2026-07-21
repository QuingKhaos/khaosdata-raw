return {
  effects = {
    {
      modifier = 0.55,
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
  name = "worker-robots-speed-4",
  order = "autotech-[000634]-[worker-robots-speed-4]",
  prerequisites = {
    "production-science-pack",
    "worker-robots-speed-3"
  },
  type = "technology",
  unit = {
    count = 1200,
    ingredients = {
      {
        "production-science-pack",
        1
      },
      {
        "py-science-pack-3",
        2
      },
      {
        "chemical-science-pack",
        3
      },
      {
        "py-science-pack-2",
        6
      },
      {
        "logistic-science-pack",
        10
      },
      {
        "py-science-pack-1",
        20
      },
      {
        "automation-science-pack",
        30
      },
      {
        "military-science-pack",
        6
      }
    },
    time = 300
  },
  upgrade = true
}
