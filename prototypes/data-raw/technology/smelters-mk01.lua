return {
  effects = {
    {
      recipe = "bof-mk01",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/smelter-1.png",
  icon_size = 128,
  name = "smelters-mk01",
  order = "autotech-[000082]-[smelters-mk01]",
  prerequisites = {
    "advanced-material-processing"
  },
  type = "technology",
  unit = {
    count = 55,
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
