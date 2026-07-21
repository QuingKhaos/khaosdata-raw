return {
  effects = {
    {
      recipe = "silver-plate-1",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/silver-1.png",
  icon_size = 128,
  name = "silver-mk01",
  order = "autotech-[000180]-[silver-mk01]",
  prerequisites = {
    "lead-mk02"
  },
  type = "technology",
  unit = {
    count = 175,
    ingredients = {
      {
        "logistic-science-pack",
        1
      },
      {
        "py-science-pack-1",
        2
      },
      {
        "automation-science-pack",
        3
      }
    },
    time = 60
  }
}
