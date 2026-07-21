return {
  effects = {
    {
      recipe = "calcium-carbide",
      type = "unlock-recipe"
    },
    {
      recipe = "acetylene",
      type = "unlock-recipe"
    },
    {
      recipe = "gasifier",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyfusionenergygraphics__/graphics/technology/acetylene.png",
  icon_size = 128,
  name = "acetylene",
  order = "autotech-[000024]-[acetylene]",
  prerequisites = {
    "concrete"
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
