return {
  effects = {
    {
      recipe = "steel-furnace",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/advanced-material-processing.png",
  icon_size = 256,
  name = "advanced-material-processing",
  order = "autotech-[000069]-[advanced-material-processing]",
  prerequisites = {
    "py-science-pack-1"
  },
  type = "technology",
  unit = {
    count = 50,
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
