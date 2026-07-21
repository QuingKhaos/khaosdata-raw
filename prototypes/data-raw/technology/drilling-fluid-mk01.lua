return {
  effects = {
    {
      recipe = "pumpjack-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "oil-derrick-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "tar-extractor-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "natural-gas-derrick-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "oil-01",
      type = "unlock-recipe"
    },
    {
      recipe = "tar-01",
      type = "unlock-recipe"
    },
    {
      recipe = "water-free",
      type = "unlock-recipe"
    },
    {
      recipe = "drilling-fluid-0",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pypetroleumhandlinggraphics__/graphics/technology/drilling-fluid-mk01.png",
  icon_size = 128,
  name = "drilling-fluid-mk01",
  order = "autotech-[000167]-[drilling-fluid-mk01]",
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
