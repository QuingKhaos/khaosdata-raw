return {
  effects = {
    {
      recipe = "rubber-03",
      type = "unlock-recipe"
    },
    {
      recipe = "styrene",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pypetroleumhandlinggraphics__/graphics/technology/rubber.png",
  icon_size = 128,
  name = "rubber-3",
  order = "autotech-[000388]-[rubber-3]",
  prerequisites = {
    "chemical-science-pack",
    "rubber-2"
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
