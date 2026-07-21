return {
  effects = {
    {
      recipe = "molybdenite-pulp",
      type = "unlock-recipe"
    },
    {
      recipe = "molybdenum-pulp",
      type = "unlock-recipe"
    },
    {
      recipe = "molybdenum-concentrate",
      type = "unlock-recipe"
    },
    {
      recipe = "molybdenum-filtration",
      type = "unlock-recipe"
    },
    {
      recipe = "molybdenum-oxide",
      type = "unlock-recipe"
    },
    {
      recipe = "molybdenum-plate",
      type = "unlock-recipe"
    },
    {
      recipe = "crushing-molybdenite",
      type = "unlock-recipe"
    },
    {
      recipe = "milling-molybdenite",
      type = "unlock-recipe"
    },
    {
      recipe = "mo-mine",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyfusionenergygraphics__/graphics/technology/molybdenum-processing.png",
  icon_size = 128,
  name = "molybdenum-processing",
  order = "autotech-[000236]-[molybdenum-processing]",
  prerequisites = {
    "advanced-mining-facilities"
  },
  type = "technology",
  unit = {
    count = 400,
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
