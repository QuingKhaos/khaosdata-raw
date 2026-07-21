return {
  effects = {
    {
      recipe = "engine-unit",
      type = "unlock-recipe"
    },
    {
      recipe = "pump",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/engine.png",
  icon_size = 256,
  name = "engine",
  order = "autotech-[000020]-[engine]",
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
