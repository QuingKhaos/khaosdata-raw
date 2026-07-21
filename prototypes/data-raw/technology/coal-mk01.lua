return {
  effects = {
    {
      recipe = "crushed-coal",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyraworesgraphics__/graphics/technology/coal-1.png",
  icon_size = 128,
  name = "coal-mk01",
  order = "autotech-[000084]-[coal-mk01]",
  prerequisites = {
    "crusher-2"
  },
  type = "technology",
  unit = {
    count = 55,
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
