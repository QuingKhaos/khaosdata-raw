return {
  effects = {
    {
      recipe = "battery-equipment",
      type = "unlock-recipe"
    }
  },
  enabled = false,
  essential = false,
  hidden = true,
  icons = {
    {
      icon = "__base__/graphics/technology/battery-equipment.png",
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
  name = "battery-equipment",
  order = "autotech-[000581]-[battery-equipment]",
  prerequisites = {
    "solar-panel-equipment"
  },
  type = "technology",
  unit = {
    count = 1500,
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
  }
}
