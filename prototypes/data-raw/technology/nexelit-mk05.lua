return {
  effects = {
    {
      recipe = "sinter-nexelit-2",
      type = "unlock-recipe"
    },
    {
      recipe = "molten-nexelit-05",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyraworesgraphics__/graphics/technology/nexelit-5.png",
  icon_size = 128,
  name = "nexelit-mk05",
  order = "autotech-[000932]-[nexelit-mk05]",
  prerequisites = {
    "space-science-pack",
    "nexelit-mk04"
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
