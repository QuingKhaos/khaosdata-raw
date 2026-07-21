return {
  effects = {
    {
      recipe = "bio-oil",
      type = "unlock-recipe"
    },
    {
      recipe = "powedered-biomass",
      type = "unlock-recipe"
    },
    {
      recipe = "fine-powdered-biomass",
      type = "unlock-recipe"
    },
    {
      recipe = "dried-biomass",
      type = "unlock-recipe"
    },
    {
      recipe = "bio-oil-1",
      type = "unlock-recipe"
    },
    {
      recipe = "bio-oil-3",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics3__/graphics/technology/bioprocessing.png",
  icon_size = 128,
  name = "bioprocessing",
  order = "autotech-[000248]-[bioprocessing]",
  prerequisites = {
    "silicon-carbide",
    "compost"
  },
  type = "technology",
  unit = {
    count = 550,
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
