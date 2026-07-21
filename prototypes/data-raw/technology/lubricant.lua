return {
  effects = {
    {
      recipe = "olefin-lube",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/lubricant.png",
  icon_size = 256,
  name = "lubricant",
  order = "autotech-[000202]-[lubricant]",
  prerequisites = {
    "coal-processing-2"
  },
  type = "technology",
  unit = {
    count = 225,
    ingredients = {
      {
        "logistic-science-pack",
        1
      },
      {
        "py-science-pack-1",
        2
      },
      {
        "automation-science-pack",
        3
      }
    },
    time = 60
  }
}
