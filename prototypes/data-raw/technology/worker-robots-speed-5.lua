return {
  effects = {
    {
      modifier = 0.65,
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
  name = "worker-robots-speed-5",
  order = "autotech-[000770]-[worker-robots-speed-5]",
  prerequisites = {
    "py-science-pack-4",
    "worker-robots-speed-4"
  },
  type = "technology",
  unit = {
    count = 3300,
    ingredients = {
      {
        "py-science-pack-4",
        1
      },
      {
        "production-science-pack",
        2
      },
      {
        "py-science-pack-3",
        3
      },
      {
        "chemical-science-pack",
        6
      },
      {
        "py-science-pack-2",
        10
      },
      {
        "logistic-science-pack",
        20
      },
      {
        "py-science-pack-1",
        30
      },
      {
        "automation-science-pack",
        60
      },
      {
        "military-science-pack",
        10
      }
    },
    time = 450
  },
  upgrade = true
}
