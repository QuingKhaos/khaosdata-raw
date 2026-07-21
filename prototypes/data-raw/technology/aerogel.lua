return {
  effects = {
    {
      recipe = "rf-gel",
      type = "unlock-recipe"
    },
    {
      recipe = "clean-rf-gel",
      type = "unlock-recipe"
    },
    {
      recipe = "aerogel",
      type = "unlock-recipe"
    },
    {
      recipe = "carbon-aerogel",
      type = "unlock-recipe"
    },
    {
      recipe = "soaked-gel",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyhightechgraphics__/graphics/technology/aerogel.png",
  icon_size = 128,
  name = "aerogel",
  order = "autotech-[000482]-[aerogel]",
  prerequisites = {
    "quartz-mk03",
    "epoxy"
  },
  type = "technology",
  unit = {
    count = 1100,
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
