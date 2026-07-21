return {
  effects = {
    {
      recipe = "stripped-distillate-to-light-oil",
      type = "unlock-recipe"
    },
    {
      recipe = "stripped-distillate-to-olefin",
      type = "unlock-recipe"
    },
    {
      recipe = "stripped-distillate-to-fuel-oil",
      type = "unlock-recipe"
    },
    {
      recipe = "naphtha-to-h2",
      type = "unlock-recipe"
    },
    {
      recipe = "cumene",
      type = "unlock-recipe"
    },
    {
      recipe = "cumene-distilation",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pypetroleumhandlinggraphics__/graphics/technology/light-oil-processing-mk03.png",
  icon_size = 128,
  name = "light-oil-mk03",
  order = "autotech-[000389]-[light-oil-mk03]",
  prerequisites = {
    "chemical-science-pack"
  },
  type = "technology",
  unit = {
    count = 700,
    ingredients = {
      {
        "chemical-science-pack",
        1
      },
      {
        "py-science-pack-2",
        2
      },
      {
        "logistic-science-pack",
        3
      },
      {
        "py-science-pack-1",
        6
      },
      {
        "automation-science-pack",
        10
      }
    },
    time = 120
  }
}
