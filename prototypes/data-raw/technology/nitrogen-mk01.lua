return {
  effects = {
    {
      recipe = "purest-nitrogen-gas",
      type = "unlock-recipe"
    },
    {
      recipe = "purest-nitrogen-void",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/nitrogen-processing-1.png",
  icon_size = 128,
  name = "nitrogen-mk01",
  order = "autotech-[000162]-[nitrogen-mk01]",
  prerequisites = {
    "logistic-science-pack"
  },
  type = "technology",
  unit = {
    count = 160,
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
