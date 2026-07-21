return {
  effects = {
    {
      recipe = "mk04-locomotive",
      type = "unlock-recipe"
    },
    {
      recipe = "mk04-wagon",
      type = "unlock-recipe"
    },
    {
      recipe = "mk04-fluid-wagon",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyindustrygraphics__/graphics/technology/railway-mk04.png",
  icon_size = 128,
  name = "railway-mk04",
  order = "autotech-[000813]-[railway-mk04]",
  prerequisites = {
    "machine-components-mk04",
    "py-science-pack-4",
    "railway-mk03"
  },
  type = "technology",
  unit = {
    count = 3300,
    ingredients = {
      {
        "py-science-pack-4",
        1
      },
      {
        "production-science-pack",
        2
      },
      {
        "py-science-pack-3",
        3
      },
      {
        "chemical-science-pack",
        6
      },
      {
        "py-science-pack-2",
        10
      },
      {
        "logistic-science-pack",
        20
      },
      {
        "py-science-pack-1",
        30
      },
      {
        "automation-science-pack",
        60
      },
      {
        "military-science-pack",
        10
      }
    },
    time = 450
  }
}
