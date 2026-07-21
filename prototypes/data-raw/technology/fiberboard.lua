return {
  effects = {
    {
      recipe = "fiberboard",
      type = "unlock-recipe"
    },
    {
      recipe = "formica-2",
      type = "unlock-recipe"
    },
    {
      recipe = "black-liquor",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyhightechgraphics__/graphics/technology/fiberboard-mk01.png",
  icon_size = 128,
  name = "fiberboard",
  order = "autotech-[000120]-[fiberboard]",
  prerequisites = {
    "melamine"
  },
  type = "technology",
  unit = {
    count = 175,
    ingredients = {
      {
        "py-science-pack-1",
        1
      },
      {
        "automation-science-pack",
        2
      }
    },
    time = 45
  }
}
