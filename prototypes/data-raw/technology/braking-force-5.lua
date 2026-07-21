return {
  effects = {
    {
      modifier = 0.15,
      type = "train-braking-force-bonus"
    }
  },
  essential = false,
  icons = {
    {
      icon = "__base__/graphics/technology/braking-force.png",
      icon_size = 256
    },
    {
      floating = true,
      icon = "__core__/graphics/icons/technology/constants/constant-braking-force.png",
      icon_size = 128,
      scale = 0.5,
      shift = {
        50,
        50
      }
    }
  },
  name = "braking-force-5",
  order = "autotech-[000715]-[braking-force-5]",
  prerequisites = {
    "braking-force-4"
  },
  type = "technology",
  unit = {
    count = 1600,
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
