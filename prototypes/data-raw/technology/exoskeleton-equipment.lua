return {
  effects = {
    {
      recipe = "exoskeleton-equipment",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icons = {
    {
      icon = "__base__/graphics/technology/exoskeleton-equipment.png",
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
  name = "exoskeleton-equipment",
  order = "autotech-[000808]-[exoskeleton-equipment]",
  prerequisites = {
    "machine-components-mk04",
    "power-armor"
  },
  type = "technology",
  unit = {
    count = 3300,
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
  }
}
