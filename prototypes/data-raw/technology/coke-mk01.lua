return {
  effects = {
    {
      recipe = "coke-coal",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/coke-1.png",
  icon_size = 128,
  name = "coke-mk01",
  order = "autotech-[000075]-[coke-mk01]",
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
