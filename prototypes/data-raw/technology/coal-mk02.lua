return {
  effects = {
    {
      recipe = "coarse-coal-to-coal",
      type = "unlock-recipe"
    },
    {
      recipe = "coarse-coal",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyraworesgraphics__/graphics/technology/coal-2.png",
  icon_size = 128,
  name = "coal-mk02",
  order = "autotech-[000156]-[coal-mk02]",
  prerequisites = {
    "logistic-science-pack",
    "coal-mk01"
  },
  type = "technology",
  unit = {
    count = 160,
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
