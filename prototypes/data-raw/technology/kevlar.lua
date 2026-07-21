return {
  effects = {
    {
      recipe = "ppd",
      type = "unlock-recipe"
    },
    {
      recipe = "kevlar",
      type = "unlock-recipe"
    },
    {
      recipe = "tpa",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pycoalprocessinggraphics__/graphics/technology/kevlar.png",
  icon_size = 128,
  name = "kevlar",
  order = "autotech-[000304]-[kevlar]",
  prerequisites = {
    "nylon",
    "nitrobenzene"
  },
  type = "technology",
  unit = {
    count = 700,
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
