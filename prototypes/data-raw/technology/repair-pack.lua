return {
  effects = {
    {
      recipe = "repair-pack",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__base__/graphics/technology/repair-pack.png",
  icon_size = 256,
  name = "repair-pack",
  order = "autotech-[000003]-[repair-pack]",
  prerequisites = {
    "automation-science-pack"
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
