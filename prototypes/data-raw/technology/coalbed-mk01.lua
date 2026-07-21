return {
  effects = {
    {
      recipe = "coalbed-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "minor-extract-gas-from-coalbed-3",
      type = "unlock-recipe"
    },
    {
      recipe = "coalbed-gas-to-coalgas",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pypetroleumhandlinggraphics__/graphics/technology/coalbed-mk01.png",
  icon_size = 128,
  name = "coalbed-mk01",
  order = "autotech-[000195]-[coalbed-mk01]",
  prerequisites = {
    "filtration",
    "drill-head-mk01"
  },
  type = "technology",
  unit = {
    count = 200,
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
