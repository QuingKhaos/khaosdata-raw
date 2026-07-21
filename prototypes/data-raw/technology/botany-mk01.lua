return {
  effects = {
    {
      recipe = "botanical-nursery",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/botany-mk01.png",
  icon_size = 128,
  ignore_tech_cost_multiplier = true,
  name = "botany-mk01",
  order = "autotech-[000028]-[botany-mk01]",
  prerequisites = {
    "glass"
  },
  type = "technology",
  unit = {
    count = 30,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 30
  }
}
