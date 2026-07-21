return {
  effects = {
    {
      recipe = "grade-1-lead",
      type = "unlock-recipe"
    },
    {
      recipe = "lead-plate-2",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/lead-1.png",
  icon_size = 128,
  name = "lead-mk01",
  order = "autotech-[000076]-[lead-mk01]",
  prerequisites = {
    "py-science-pack-1",
    "copper-mk01"
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
