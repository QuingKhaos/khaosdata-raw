return {
  effects = {
    {
      recipe = "anemometer-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "aerial-blimp-mk04",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/renewable-mk04.png",
  icon_size = 128,
  name = "renewable-mk04",
  order = "autotech-[000830]-[renewable-mk04]",
  prerequisites = {
    "fusion-mk02",
    "renewable-mk03"
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
