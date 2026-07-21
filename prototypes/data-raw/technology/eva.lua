return {
  effects = {
    {
      recipe = "oleochemicals-to-fatty-acids",
      type = "unlock-recipe"
    },
    {
      recipe = "skin-fatty-acids",
      type = "unlock-recipe"
    },
    {
      recipe = "middle-processed-lard",
      type = "unlock-recipe"
    },
    {
      recipe = "fatty-acids",
      type = "unlock-recipe"
    },
    {
      recipe = "fatty-acids-2",
      type = "unlock-recipe"
    },
    {
      recipe = "processed-fatty-acids",
      type = "unlock-recipe"
    },
    {
      recipe = "vinyl-acetate",
      type = "unlock-recipe"
    },
    {
      recipe = "eva",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/eva.png",
  icon_size = 128,
  name = "eva",
  order = "autotech-[000291]-[eva]",
  prerequisites = {
    "ethylene",
    "advanced-mining-facilities"
  },
  type = "technology",
  unit = {
    count = 550,
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
