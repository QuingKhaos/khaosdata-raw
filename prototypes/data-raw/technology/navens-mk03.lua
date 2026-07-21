return {
  effects = {
    {
      recipe = "navens-3",
      type = "unlock-recipe"
    },
    {
      recipe = "navens-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "navens-mk03-breeder",
      type = "unlock-recipe"
    },
    {
      recipe = "navens-spore-mk03",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/navens-mk03.png",
  icon_size = 128,
  name = "navens-mk03",
  order = "autotech-[000607]-[navens-mk03]",
  prerequisites = {
    "water-invertebrates-mk03",
    "navens-mk02"
  },
  type = "technology",
  unit = {
    count = 2000,
    ingredients = {
      {
        "py-science-pack-3",
        1
      },
      {
        "chemical-science-pack",
        2
      },
      {
        "py-science-pack-2",
        3
      },
      {
        "logistic-science-pack",
        6
      },
      {
        "py-science-pack-1",
        10
      },
      {
        "automation-science-pack",
        20
      }
    },
    time = 180
  }
}
