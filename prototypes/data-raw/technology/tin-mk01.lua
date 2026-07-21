return {
  effects = {
    {
      recipe = "grade-1-tin",
      type = "unlock-recipe"
    },
    {
      recipe = "grade-2-crush-tin",
      type = "unlock-recipe"
    },
    {
      recipe = "tin-plate-2",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/tin-1.png",
  icon_size = 128,
  name = "tin-mk01",
  order = "autotech-[000078]-[tin-mk01]",
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
