return {
  effects = {
    {
      recipe = "efficiency-module-2",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/efficiency-module-2.png",
  icon_size = 256,
  name = "efficiency-module-2",
  prerequisites = {
    "efficiency-module",
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
