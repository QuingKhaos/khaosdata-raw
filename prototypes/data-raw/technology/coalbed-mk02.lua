return {
  effects = {
    {
      recipe = "coalbed-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "extract-gas-from-coalbed-3",
      type = "unlock-recipe"
    },
    {
      recipe = "extract-gas-from-coalbed-4",
      type = "unlock-recipe"
    },
    {
      recipe = "extract-methane-from-coalbed",
      type = "unlock-recipe"
    },
    {
      recipe = "extract-methane-from-coalbed-2",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pypetroleumhandlinggraphics__/graphics/technology/coalbed-mk02.png",
  icon_size = 128,
  name = "coalbed-mk02",
  order = "autotech-[000392]-[coalbed-mk02]",
  prerequisites = {
    "chemical-science-pack",
    "machine-components-mk02"
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
