return {
  effects = {
    {
      recipe = "plutonium-fuel-cell",
      type = "unlock-recipe"
    },
    {
      recipe = "plutonium-fuel-reprocessing",
      type = "unlock-recipe"
    }
  },
  enabled = false,
  essential = false,
  hidden = true,
  icon = "__pyfusionenergygraphics__/graphics/technology/kovarex-enrichment-process-2.png",
  icon_size = 256,
  name = "kovarex-enrichment-process-2",
  order = "autotech-[000642]-[kovarex-enrichment-process-2]",
  prerequisites = {
    "production-science-pack"
  },
  type = "technology",
  unit = {
    count = 1200,
    ingredients = {
      {
        "production-science-pack",
        1
      },
      {
        "py-science-pack-3",
        2
      },
      {
        "chemical-science-pack",
        3
      },
      {
        "py-science-pack-2",
        6
      },
      {
        "logistic-science-pack",
        10
      },
      {
        "py-science-pack-1",
        20
      },
      {
        "automation-science-pack",
        30
      },
      {
        "military-science-pack",
        6
      }
    },
    time = 300
  }
}
