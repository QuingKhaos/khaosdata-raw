return {
  effects = {
    {
      recipe = "navens-2",
      type = "unlock-recipe"
    },
    {
      recipe = "navens-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "navens-mk02-breeder",
      type = "unlock-recipe"
    },
    {
      recipe = "navens-spore-mk02",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/navens-mk02.png",
  icon_size = 128,
  name = "navens-mk02",
  order = "autotech-[000412]-[navens-mk02]",
  prerequisites = {
    "water-invertebrates-mk02",
    "mycology-mk03",
    "chemical-science-pack"
  },
  type = "technology",
  unit = {
    count = 700,
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
