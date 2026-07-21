return {
  effects = {
    {
      recipe = "kovarex-enrichment-process",
      type = "unlock-recipe"
    },
    {
      recipe = "nuclear-fuel",
      type = "unlock-recipe"
    }
  },
  icon = "__base__/graphics/technology/kovarex-enrichment-process.png",
  icon_size = 256,
  name = "kovarex-enrichment-process",
  prerequisites = {
    "production-science-pack",
    "uranium-processing",
    "rocket-fuel"
  },
  type = "technology",
  unit = {
    count = 1500,
    ingredients = {
      {
        "automation-science-pack",
        1
      },
      {
        "logistic-science-pack",
        1
      },
      {
        "chemical-science-pack",
        1
      },
      {
        "production-science-pack",
        1
      }
    },
    time = 30
  }
}
