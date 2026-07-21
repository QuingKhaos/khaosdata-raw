return {
  effects = {
    {
      recipe = "mining-niobium",
      type = "unlock-recipe"
    },
    {
      recipe = "mining-molybdenum",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pycoalprocessinggraphics__/graphics/technology/excavation-3.png",
  icon_size = 128,
  name = "excavation-3",
  order = "autotech-[000930]-[excavation-3]",
  prerequisites = {
    "space-science-pack",
    "drilling-fluid-mk04",
    "excavation-2"
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
