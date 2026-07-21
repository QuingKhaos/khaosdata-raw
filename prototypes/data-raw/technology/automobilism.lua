return {
  effects = {
    {
      recipe = "car",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__base__/graphics/technology/automobilism.png",
  icon_size = 256,
  name = "automobilism",
  order = "autotech-[000025]-[automobilism]",
  prerequisites = {
    "engine",
    "steel-axe"
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
