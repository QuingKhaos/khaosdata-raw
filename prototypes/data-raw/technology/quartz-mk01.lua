return {
  effects = {
    {
      recipe = "crushing-quartz",
      type = "unlock-recipe"
    },
    {
      recipe = "glass-2",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/quartz-1.png",
  icon_size = 128,
  name = "quartz-mk01",
  order = "autotech-[000074]-[quartz-mk01]",
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
