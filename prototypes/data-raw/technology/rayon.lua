return {
  effects = {
    {
      recipe = "carbon-sulfide",
      type = "unlock-recipe"
    },
    {
      recipe = "rayon",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyhightechgraphics__/graphics/technology/rayon.png",
  icon_size = 128,
  name = "rayon",
  order = "autotech-[000279]-[rayon]",
  prerequisites = {
    "salts",
    "propene"
  },
  type = "technology",
  unit = {
    count = 500,
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
