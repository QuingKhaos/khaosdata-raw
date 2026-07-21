return {
  effects = {
    {
      recipe = "anemometer-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "aerial-blimp-mk03",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/renewable-mk03.png",
  icon_size = 128,
  name = "renewable-mk03",
  order = "autotech-[000613]-[renewable-mk03]",
  prerequisites = {
    "machine-components-mk03",
    "energy-3",
    "renewable-mk02"
  },
  type = "technology",
  unit = {
    count = 2000,
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
