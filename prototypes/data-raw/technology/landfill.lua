return {
  effects = {
    {
      recipe = "landfill",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__base__/graphics/technology/landfill.png",
  icon_size = 256,
  name = "landfill",
  order = "autotech-[000019]-[landfill]",
  prerequisites = {
    "crusher"
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
