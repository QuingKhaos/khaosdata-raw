return {
  effects = {
    {
      recipe = "plastics-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "plastic2",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyhightechgraphics__/graphics/technology/plastics-mk04.png",
  icon_size = 128,
  name = "plastics-mk04",
  order = "autotech-[000664]-[plastics-mk04]",
  prerequisites = {
    "production-science-pack",
    "plastics-mk03"
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
