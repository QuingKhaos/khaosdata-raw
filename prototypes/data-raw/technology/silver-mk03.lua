return {
  effects = {
    {
      recipe = "high-grade-silv",
      type = "unlock-recipe"
    },
    {
      recipe = "molten-silver-02",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyraworesgraphics__/graphics/technology/silver-3.png",
  icon_size = 128,
  name = "silver-mk03",
  order = "autotech-[000660]-[silver-mk03]",
  prerequisites = {
    "production-science-pack",
    "silver-mk02"
  },
  type = "technology",
  unit = {
    count = 1200,
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
