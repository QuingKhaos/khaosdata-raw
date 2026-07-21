return {
  effects = {
    {
      recipe = "oil-03",
      type = "unlock-recipe"
    },
    {
      recipe = "tar-03",
      type = "unlock-recipe"
    },
    {
      recipe = "natural-gas-03",
      type = "unlock-recipe"
    },
    {
      recipe = "drilling-fluid-2",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pypetroleumhandlinggraphics__/graphics/technology/drilling-fluid-mk03.png",
  icon_size = 128,
  name = "drilling-fluid-mk03",
  order = "autotech-[000667]-[drilling-fluid-mk03]",
  prerequisites = {
    "production-science-pack"
  },
  type = "technology",
  unit = {
    count = 1200,
    ingredients = {
      {
        "production-science-pack",
        1
      },
      {
        "py-science-pack-3",
        2
      },
      {
        "chemical-science-pack",
        3
      },
      {
        "py-science-pack-2",
        6
      },
      {
        "logistic-science-pack",
        10
      },
      {
        "py-science-pack-1",
        20
      },
      {
        "automation-science-pack",
        30
      },
      {
        "military-science-pack",
        6
      }
    },
    time = 300
  }
}
