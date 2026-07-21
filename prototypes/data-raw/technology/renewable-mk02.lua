return {
  effects = {
    {
      recipe = "anemometer-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "aerial-blimp-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "aerial-base",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/renewable-mk02.png",
  icon_size = 128,
  name = "renewable-mk02",
  order = "autotech-[000347]-[renewable-mk02]",
  prerequisites = {
    "machine-components-mk02",
    "intermetallics-mk02",
    "energy-2"
  },
  type = "technology",
  unit = {
    count = 700,
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
