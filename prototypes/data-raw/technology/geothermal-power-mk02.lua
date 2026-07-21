return {
  effects = {
    {
      recipe = "geo-he-01",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalternativeenergygraphics__/graphics/technology/geothermal-mk02.png",
  icon_size = 128,
  name = "geothermal-power-mk02",
  order = "autotech-[000420]-[geothermal-power-mk02]",
  prerequisites = {
    "renewable-mk02"
  },
  type = "technology",
  unit = {
    count = 800,
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
