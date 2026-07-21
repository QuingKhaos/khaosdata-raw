return {
  effects = {
    {
      recipe = "log5",
      type = "unlock-recipe"
    },
    {
      recipe = "log4",
      type = "unlock-recipe"
    },
    {
      recipe = "log6",
      type = "unlock-recipe"
    },
    {
      recipe = "co2-organics",
      type = "unlock-recipe"
    },
    {
      recipe = "tree-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "wood-seedling-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "wood-seeds-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "wood-seeds-mk02-breeder",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pycoalprocessinggraphics__/graphics/technology/wood-processing-2.png",
  icon_size = 128,
  name = "wood-processing-2",
  order = "autotech-[000153]-[wood-processing-2]",
  prerequisites = {
    "logistic-science-pack"
  },
  type = "technology",
  unit = {
    count = 160,
    ingredients = {
      {
        "logistic-science-pack",
        1
      },
      {
        "py-science-pack-1",
        2
      },
      {
        "automation-science-pack",
        3
      }
    },
    time = 60
  }
}
