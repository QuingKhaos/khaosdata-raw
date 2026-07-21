return {
  effects = {
    {
      recipe = "acrolein",
      type = "unlock-recipe"
    },
    {
      recipe = "acrolein2",
      type = "unlock-recipe"
    },
    {
      recipe = "sub-denier-microfiber",
      type = "unlock-recipe"
    },
    {
      recipe = "filtration-dirty-water",
      type = "unlock-recipe"
    },
    {
      recipe = "filtration-media-4",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyhightechgraphics__/graphics/technology/microfibers.png",
  icon_size = 128,
  name = "microfibers",
  order = "autotech-[000498]-[microfibers]",
  prerequisites = {
    "aerogel"
  },
  type = "technology",
  unit = {
    count = 1200,
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
