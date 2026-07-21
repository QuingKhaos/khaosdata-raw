return {
  effects = {
    {
      recipe = "fiberboard-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "fiberboard-3",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyhightechgraphics__/graphics/technology/fiberboard-mk02.png",
  icon_size = 128,
  name = "fiberboard-mk02",
  order = "autotech-[000386]-[fiberboard-mk02]",
  prerequisites = {
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
