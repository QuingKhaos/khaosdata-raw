return {
  effects = {
    {
      recipe = "fertilizer",
      type = "unlock-recipe"
    },
    {
      recipe = "fawogae2",
      type = "unlock-recipe"
    },
    {
      recipe = "methane-py-fertilizer",
      type = "unlock-recipe"
    },
    {
      recipe = "log7-2",
      type = "unlock-recipe"
    },
    {
      recipe = "fertilizer-2",
      type = "unlock-recipe"
    }
  },
  enabled = false,
  essential = false,
  hidden = true,
  icon = "__pyhightechgraphics__/graphics/technology/fertilizer.png",
  icon_size = 128,
  name = "fertilizer",
  order = "autotech-[000385]-[fertilizer]",
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
