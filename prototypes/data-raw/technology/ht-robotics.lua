return {
  effects = {
    {
      recipe = "py-construction-robot-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "py-logistic-robot-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "py-ze-mk04",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyhightechgraphics__/graphics/technology/high-tech-robotics.png",
  icon_size = 128,
  name = "ht-robotics",
  order = "autotech-[000873]-[ht-robotics]",
  prerequisites = {
    "utility-science-pack",
    "advanced-robotics"
  },
  type = "technology",
  unit = {
    count = 3300,
    ingredients = {
      {
        "utility-science-pack",
        1
      },
      {
        "py-science-pack-4",
        2
      },
      {
        "production-science-pack",
        3
      },
      {
        "py-science-pack-3",
        6
      },
      {
        "chemical-science-pack",
        10
      },
      {
        "py-science-pack-2",
        20
      },
      {
        "logistic-science-pack",
        30
      },
      {
        "py-science-pack-1",
        60
      },
      {
        "automation-science-pack",
        100
      },
      {
        "military-science-pack",
        20
      }
    },
    time = 600
  }
}
