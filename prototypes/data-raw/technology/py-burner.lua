return {
  effects = {
    {
      recipe = "py-burner",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyindustrygraphics__/graphics/technology/burner.png",
  icon_size = 128,
  name = "py-burner",
  order = "autotech-[000073]-[py-burner]",
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
