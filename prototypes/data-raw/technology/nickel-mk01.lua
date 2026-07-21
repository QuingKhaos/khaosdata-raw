return {
  effects = {
    {
      recipe = "grade-1-nickel",
      type = "unlock-recipe"
    },
    {
      recipe = "nickel-plate-2",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/nickel-1.png",
  icon_size = 128,
  name = "nickel-mk01",
  order = "autotech-[000077]-[nickel-mk01]",
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
