return {
  effects = {
    {
      recipe = "geo-he-00",
      type = "unlock-recipe"
    },
    {
      recipe = "geothermal-plant-mk01",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/geothermal-mk01.png",
  icon_size = 128,
  name = "geothermal-power-mk01",
  order = "autotech-[000087]-[geothermal-power-mk01]",
  prerequisites = {
    "hot-air-mk01",
    "electric-mining-drill"
  },
  type = "technology",
  unit = {
    count = 60,
    ingredients = {
      {
        "py-science-pack-1",
        1
      },
      {
        "automation-science-pack",
        2
      }
    },
    time = 45
  }
}
