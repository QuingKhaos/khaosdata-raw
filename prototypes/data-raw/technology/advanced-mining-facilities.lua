return {
  effects = {
    {
      recipe = "industrial-solvent",
      type = "unlock-recipe"
    },
    {
      recipe = "soda-ash",
      type = "unlock-recipe"
    },
    {
      recipe = "chloride-void-muddy-sludge",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyfusionenergygraphics__/graphics/technology/advanced-mining-facilities.png",
  icon_size = 128,
  name = "advanced-mining-facilities",
  order = "autotech-[000231]-[advanced-mining-facilities]",
  prerequisites = {
    "vanadium-processing"
  },
  type = "technology",
  unit = {
    count = 360,
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
