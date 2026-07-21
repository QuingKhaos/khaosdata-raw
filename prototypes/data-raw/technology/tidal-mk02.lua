return {
  effects = {
    {
      recipe = "tidal-mk02",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalternativeenergygraphics__/graphics/technology/tidal-mk02.png",
  icon_size = 128,
  name = "tidal-mk02",
  order = "autotech-[000418]-[tidal-mk02]",
  prerequisites = {
    "renewable-mk02",
    "tidal-mk01"
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
