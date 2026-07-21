return {
  effects = {
    {
      recipe = "light-oil_from_syngas",
      type = "unlock-recipe"
    },
    {
      recipe = "petgas-from-refsyngas",
      type = "unlock-recipe"
    },
    {
      recipe = "fts-reactor",
      type = "unlock-recipe"
    },
    {
      recipe = "syngas2",
      type = "unlock-recipe"
    },
    {
      recipe = "syngas-distilation",
      type = "unlock-recipe"
    },
    {
      recipe = "coarse-tar",
      type = "unlock-recipe"
    },
    {
      recipe = "oleochemicals",
      type = "unlock-recipe"
    },
    {
      recipe = "dedicated-oleochemicals",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pycoalprocessinggraphics__/graphics/technology/coal-processing-2.png",
  icon_size = 128,
  name = "coal-processing-2",
  order = "autotech-[000197]-[coal-processing-2]",
  prerequisites = {
    "nichrome",
    "filtration"
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
