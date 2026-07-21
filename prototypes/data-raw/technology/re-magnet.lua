return {
  effects = {
    {
      recipe = "ndfeb-powder",
      type = "unlock-recipe"
    },
    {
      recipe = "re-magnet",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyhightechgraphics__/graphics/technology/nd-magnet.png",
  icon_size = 128,
  name = "re-magnet",
  order = "autotech-[000508]-[re-magnet]",
  prerequisites = {
    "magnetic-core"
  },
  type = "technology",
  unit = {
    count = 1300,
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
