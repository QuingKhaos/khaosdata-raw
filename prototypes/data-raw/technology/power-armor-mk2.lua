return {
  effects = {
    {
      recipe = "power-armor-mk2",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__base__/graphics/technology/power-armor-mk2.png",
  icon_size = 256,
  name = "power-armor-mk2",
  order = "autotech-[000947]-[power-armor-mk2]",
  prerequisites = {
    "machines-mk05",
    "effect-transmission",
    "nexelit-mk04",
    "coal-processing-3"
  },
  type = "technology",
  unit = {
    count = 4000,
    ingredients = {
      {
        "space-science-pack",
        1
      },
      {
        "utility-science-pack",
        2
      },
      {
        "py-science-pack-4",
        3
      },
      {
        "production-science-pack",
        6
      },
      {
        "py-science-pack-3",
        10
      },
      {
        "chemical-science-pack",
        20
      },
      {
        "py-science-pack-2",
        30
      },
      {
        "logistic-science-pack",
        60
      },
      {
        "py-science-pack-1",
        100
      },
      {
        "automation-science-pack",
        200
      },
      {
        "military-science-pack",
        30
      }
    },
    time = 1200
  }
}
