return {
  effects = {
    {
      recipe = "log7",
      type = "unlock-recipe"
    },
    {
      recipe = "log8",
      type = "unlock-recipe"
    },
    {
      recipe = "tree-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "wood-seedling-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "wood-seeds-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "wood-seeds-mk03-breeder",
      type = "unlock-recipe"
    },
    {
      recipe = "log7-2",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyfusionenergygraphics__/graphics/technology/wood-processing-3.png",
  icon_size = 128,
  name = "wood-processing-3",
  order = "autotech-[000454]-[wood-processing-3]",
  prerequisites = {
    "phytomining-mk02",
    "wood-processing-2"
  },
  type = "technology",
  unit = {
    count = 900,
    ingredients = {
      {
        "chemical-science-pack",
        1
      },
      {
        "py-science-pack-2",
        2
      },
      {
        "logistic-science-pack",
        3
      },
      {
        "py-science-pack-1",
        6
      },
      {
        "automation-science-pack",
        10
      }
    },
    time = 120
  }
}
