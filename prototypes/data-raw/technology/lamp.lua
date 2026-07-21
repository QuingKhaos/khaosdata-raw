return {
  effects = {
    {
      recipe = "small-lamp",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/lamp.png",
  icon_size = 256,
  name = "lamp",
  order = "autotech-[000027]-[lamp]",
  prerequisites = {
    "glass"
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
