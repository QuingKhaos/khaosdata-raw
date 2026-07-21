return {
  effects = {
    {
      recipe = "geo-he-03",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalternativeenergygraphics__/graphics/technology/geothermal-mk04.png",
  icon_size = 128,
  name = "geothermal-power-mk04",
  order = "autotech-[000838]-[geothermal-power-mk04]",
  prerequisites = {
    "renewable-mk04",
    "geothermal-power-mk03"
  },
  type = "technology",
  unit = {
    count = 3300,
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
