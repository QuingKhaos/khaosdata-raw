return {
  effects = {
    {
      recipe = "pyrite-burn",
      type = "unlock-recipe"
    },
    {
      recipe = "pyrite-make",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/pyrite.png",
  icon_size = 128,
  name = "pyrite",
  order = "autotech-[000161]-[pyrite]",
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
