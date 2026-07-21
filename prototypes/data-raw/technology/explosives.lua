return {
  effects = {
    {
      recipe = "explosive-glycerol",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__base__/graphics/technology/explosives.png",
  icon_size = 256,
  name = "explosives",
  order = "autotech-[000233]-[explosives]",
  prerequisites = {
    "sulfur-processing"
  },
  type = "technology",
  unit = {
    count = 400,
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
