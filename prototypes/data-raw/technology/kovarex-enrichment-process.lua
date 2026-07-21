return {
  effects = {
    {
      recipe = "kovarex-enrichment-process",
      type = "unlock-recipe"
    },
    {
      recipe = "u235-pulp-01",
      type = "unlock-recipe"
    }
  },
  enabled = false,
  essential = false,
  hidden = true,
  icon = "__base__/graphics/technology/kovarex-enrichment-process.png",
  icon_size = 256,
  name = "kovarex-enrichment-process",
  order = "autotech-[000543]-[kovarex-enrichment-process]",
  prerequisites = {
    "rocket-fuel"
  },
  type = "technology",
  unit = {
    count = 1100,
    ingredients = {
      {
        "py-science-pack-3",
        1
      },
      {
        "chemical-science-pack",
        2
      },
      {
        "py-science-pack-2",
        3
      },
      {
        "logistic-science-pack",
        6
      },
      {
        "py-science-pack-1",
        10
      },
      {
        "automation-science-pack",
        20
      },
      {
        "military-science-pack",
        3
      }
    },
    time = 180
  }
}
