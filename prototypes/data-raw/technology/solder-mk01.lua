return {
  effects = {
    {
      recipe = "lead-plate-1",
      type = "unlock-recipe"
    },
    {
      recipe = "solder-0",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/solder-1.png",
  icon_size = 128,
  name = "solder-mk01",
  order = "autotech-[000030]-[solder-mk01]",
  prerequisites = {
    "acetylene",
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
