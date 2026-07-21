return {
  effects = {
    {
      recipe = "productivity-module-2",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/productivity-module-2.png",
  icon_size = 256,
  name = "productivity-module-2",
  prerequisites = {
    "productivity-module",
    "processing-unit"
  },
  type = "technology",
  unit = {
    count = 75,
    ingredients = {
      {
        "automation-science-pack",
        1
      },
      {
        "logistic-science-pack",
        1
      },
      {
        "chemical-science-pack",
        1
      }
    },
    time = 30
  },
  upgrade = true
}
