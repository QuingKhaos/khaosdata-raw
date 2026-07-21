return {
  effects = {
    {
      recipe = "cooling-water",
      type = "unlock-recipe"
    },
    {
      recipe = "cooling-tower-mk01",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pycoalprocessinggraphics__/graphics/technology/cooling-towermk01.png",
  icon_size = 128,
  name = "cooling-tower-1",
  order = "autotech-[000133]-[cooling-tower-1]",
  prerequisites = {
    "energy-1"
  },
  type = "technology",
  unit = {
    count = 250,
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
