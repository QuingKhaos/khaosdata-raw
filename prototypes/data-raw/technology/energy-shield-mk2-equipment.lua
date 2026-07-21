return {
  effects = {
    {
      recipe = "energy-shield-mk2-equipment",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icons = {
    {
      icon = "__base__/graphics/technology/energy-shield-mk2-equipment.png",
      icon_size = 256
    },
    {
      floating = true,
      icon = "__core__/graphics/icons/technology/constants/constant-equipment.png",
      icon_size = 128,
      scale = 0.5,
      shift = {
        50,
        50
      }
    }
  },
  name = "energy-shield-mk2-equipment",
  order = "autotech-[000620]-[energy-shield-mk2-equipment]",
  prerequisites = {
    "power-armor",
    "energy-shield-equipment",
    "low-density-structure",
    "military-3"
  },
  type = "technology",
  unit = {
    count = 2250,
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
      },
      {
        "military-science-pack",
        3
      }
    },
    time = 180
  }
}
