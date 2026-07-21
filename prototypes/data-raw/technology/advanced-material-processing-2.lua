return {
  effects = {
    {
      recipe = "electric-furnace",
      type = "unlock-recipe"
    },
    {
      recipe = "heat-pipe",
      type = "unlock-recipe"
    },
    {
      recipe = "heat-exchanger",
      type = "unlock-recipe"
    },
    {
      recipe = "steam-turbine",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__base__/graphics/technology/advanced-material-processing-2.png",
  icon_size = 256,
  name = "advanced-material-processing-2",
  order = "autotech-[000323]-[advanced-material-processing-2]",
  prerequisites = {
    "basic-electronics"
  },
  type = "technology",
  unit = {
    count = 1100,
    ingredients = {
      {
        "py-science-pack-2",
        1
      },
      {
        "logistic-science-pack",
        2
      },
      {
        "py-science-pack-1",
        3
      },
      {
        "automation-science-pack",
        6
      }
    },
    time = 90
  }
}
