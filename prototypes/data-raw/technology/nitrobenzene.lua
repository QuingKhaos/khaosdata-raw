return {
  effects = {
    {
      recipe = "nitrobenzene",
      type = "unlock-recipe"
    },
    {
      recipe = "iron-oxide",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyhightechgraphics__/graphics/technology/nitrobenzene.png",
  icon_size = 128,
  name = "nitrobenzene",
  order = "autotech-[000265]-[nitrobenzene]",
  prerequisites = {
    "py-science-pack-2",
    "oil-processing"
  },
  type = "technology",
  unit = {
    count = 450,
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
