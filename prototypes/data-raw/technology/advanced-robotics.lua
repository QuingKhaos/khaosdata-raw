return {
  effects = {
    {
      recipe = "py-logistic-robot-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "py-construction-robot-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "py-roboport-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "py-ze-mk03",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalternativeenergygraphics__/graphics/technology/advanced-robotics.png",
  icon_size = 128,
  name = "advanced-robotics",
  order = "autotech-[000730]-[advanced-robotics]",
  prerequisites = {
    "carbon-nanotube",
    "superconductor",
    "alloys-mk04",
    "super-alloy",
    "robotics"
  },
  type = "technology",
  unit = {
    count = 1750,
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
