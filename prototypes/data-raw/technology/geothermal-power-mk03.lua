return {
  effects = {
    {
      recipe = "geo-he-02",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalternativeenergygraphics__/graphics/technology/geothermal-mk03.png",
  icon_size = 128,
  name = "geothermal-power-mk03",
  order = "autotech-[000627]-[geothermal-power-mk03]",
  prerequisites = {
    "renewable-mk03",
    "geothermal-power-mk02"
  },
  type = "technology",
  unit = {
    count = 2250,
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
      }
    },
    time = 180
  }
}
