return {
  effects = {
    {
      recipe = "clay",
      type = "unlock-recipe"
    },
    {
      recipe = "ceramic",
      type = "unlock-recipe"
    },
    {
      recipe = "clay-pit-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "electronics-factory-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "inductor1",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyhightechgraphics__/graphics/technology/ceramics.png",
  icon_size = 128,
  name = "ceramic",
  order = "autotech-[000021]-[ceramic]",
  prerequisites = {
    "mining-with-fluid"
  },
  type = "technology",
  unit = {
    count = 60,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 30
  }
}
