return {
  effects = {
    {
      recipe = "tholin-atm-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "tholin-plant-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "tholin-to-glycerol",
      type = "unlock-recipe"
    },
    {
      recipe = "tholin-to-olefins",
      type = "unlock-recipe"
    },
    {
      recipe = "tholin-to-deuterium",
      type = "unlock-recipe"
    },
    {
      recipe = "tholin-to-helium3",
      type = "unlock-recipe"
    },
    {
      recipe = "tholin-to-tritium",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pypetroleumhandlinggraphics__/graphics/technology/tholin-04.png",
  icon_size = 128,
  name = "tholin-mk04",
  order = "autotech-[000937]-[tholin-mk04]",
  prerequisites = {
    "space-science-pack",
    "tholin-mk03"
  },
  type = "technology",
  unit = {
    count = 3600,
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
