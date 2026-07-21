return {
  effects = {
    {
      recipe = "personal-roboport-equipment",
      type = "unlock-recipe"
    },
    {
      recipe = "portable-gasoline-generator",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icons = {
    {
      icon = "__base__/graphics/technology/personal-roboport-equipment.png",
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
  name = "personal-roboport-equipment",
  order = "autotech-[000129]-[personal-roboport-equipment]",
  prerequisites = {
    "construction-robotics"
  },
  type = "technology",
  unit = {
    count = 225,
    ingredients = {
      {
        "py-science-pack-1",
        1
      },
      {
        "automation-science-pack",
        2
      }
    },
    time = 45
  }
}
