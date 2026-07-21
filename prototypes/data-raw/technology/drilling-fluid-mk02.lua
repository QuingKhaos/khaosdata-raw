return {
  effects = {
    {
      recipe = "oil-02",
      type = "unlock-recipe"
    },
    {
      recipe = "tar-02",
      type = "unlock-recipe"
    },
    {
      recipe = "natural-gas-02",
      type = "unlock-recipe"
    },
    {
      recipe = "water-saline-pumpjack",
      type = "unlock-recipe"
    },
    {
      recipe = "drilling-fluid-1",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pypetroleumhandlinggraphics__/graphics/technology/drilling-fluid-mk02.png",
  icon_size = 128,
  name = "drilling-fluid-mk02",
  order = "autotech-[000393]-[drilling-fluid-mk02]",
  prerequisites = {
    "chemical-science-pack",
    "guar"
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
