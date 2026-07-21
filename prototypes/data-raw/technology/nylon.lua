return {
  effects = {
    {
      recipe = "blood-meal",
      type = "unlock-recipe"
    },
    {
      recipe = "nylon",
      type = "unlock-recipe"
    },
    {
      recipe = "nylon2",
      type = "unlock-recipe"
    },
    {
      recipe = "nylon-parts",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyhightechgraphics__/graphics/technology/nylon.png",
  icon_size = 128,
  name = "nylon",
  order = "autotech-[000299]-[nylon]",
  prerequisites = {
    "phenol",
    "oil-processing"
  },
  type = "technology",
  unit = {
    count = 600,
    ingredients = {
      {
        "py-science-pack-2",
        1
      },
      {
        "logistic-science-pack",
        2
      },
      {
        "py-science-pack-1",
        3
      },
      {
        "automation-science-pack",
        6
      }
    },
    time = 90
  }
}
