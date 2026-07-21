return {
  effects = {
    {
      recipe = "tree-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "wood-seedling-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "wood-seeds-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "wood-seeds-mk04-breeder",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pycoalprocessinggraphics__/graphics/technology/wood-processing-2.png",
  icon_size = 128,
  name = "wood-processing-4",
  order = "autotech-[000738]-[wood-processing-4]",
  prerequisites = {
    "botany-mk03",
    "wood-processing-3"
  },
  type = "technology",
  unit = {
    count = 2000,
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
