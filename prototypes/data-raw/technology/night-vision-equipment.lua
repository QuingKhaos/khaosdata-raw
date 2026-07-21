return {
  effects = {
    {
      recipe = "night-vision-equipment",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icons = {
    {
      icon = "__base__/graphics/technology/night-vision-equipment.png",
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
  name = "night-vision-equipment",
  order = "autotech-[000262]-[night-vision-equipment]",
  prerequisites = {
    "py-science-pack-2",
    "personal-roboport-equipment"
  },
  type = "technology",
  unit = {
    count = 450,
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
