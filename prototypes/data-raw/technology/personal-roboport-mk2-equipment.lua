return {
  effects = {
    {
      recipe = "personal-roboport-mk2-equipment",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icons = {
    {
      icon = "__base__/graphics/technology/personal-roboport-mk2-equipment.png",
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
  name = "personal-roboport-mk2-equipment",
  order = "autotech-[000415]-[personal-roboport-mk2-equipment]",
  prerequisites = {
    "modular-armor",
    "personal-roboport-equipment"
  },
  type = "technology",
  unit = {
    count = 800,
    ingredients = {
      {
        "py-science-pack-2",
        1
      },
      {
        "logistic-science-pack",
        2
      },
      {
        "py-science-pack-1",
        3
      },
      {
        "automation-science-pack",
        6
      }
    },
    time = 90
  }
}
