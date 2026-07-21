return {
  effects = {
    {
      recipe = "crusher-ree",
      type = "unlock-recipe"
    },
    {
      recipe = "milling-ree",
      type = "unlock-recipe"
    },
    {
      recipe = "ree-float",
      type = "unlock-recipe"
    },
    {
      recipe = "ree-concentrate1",
      type = "unlock-recipe"
    },
    {
      recipe = "ree-concentrate2",
      type = "unlock-recipe"
    },
    {
      recipe = "ree-concentrate3",
      type = "unlock-recipe"
    },
    {
      recipe = "reo",
      type = "unlock-recipe"
    },
    {
      recipe = "rare-earth-beneficiation",
      type = "unlock-recipe"
    },
    {
      recipe = "rare-earth-mine",
      type = "unlock-recipe"
    },
    {
      recipe = "ree-slurry",
      type = "unlock-recipe"
    },
    {
      recipe = "ree-solution",
      type = "unlock-recipe"
    },
    {
      recipe = "ree-mining-drill-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "centrifugal-pan-mk01",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyhightechgraphics__/graphics/technology/rare-earth-tech.png",
  icon_size = 128,
  name = "rare-earth-tech",
  order = "autotech-[000234]-[rare-earth-tech]",
  prerequisites = {
    "sulfur-processing",
    "light-oil-mk01",
    "fast-inserter",
    "fluid-separation"
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
