return {
  effects = {
    {
      recipe = "grade-2-copper",
      type = "unlock-recipe"
    },
    {
      recipe = "grade-1-copper-crush",
      type = "unlock-recipe"
    },
    {
      recipe = "copper-plate-4",
      type = "unlock-recipe"
    },
    {
      recipe = "automated-screener-mk01",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/copper-1.png",
  icon_size = 128,
  name = "copper-mk01",
  order = "autotech-[000045]-[copper-mk01]",
  prerequisites = {
    "electronics"
  },
  type = "technology",
  unit = {
    count = 65,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 30
  }
}
