return {
  effects = {
    {
      recipe = "nichrome",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/nichrome.png",
  icon_size = 128,
  name = "nichrome",
  order = "autotech-[000184]-[nichrome]",
  prerequisites = {
    "nitrogen-mk01"
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
