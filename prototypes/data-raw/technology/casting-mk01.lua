return {
  effects = {
    {
      recipe = "casting-unit-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "sand-casting",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/casting-mk01.png",
  icon_size = 128,
  name = "casting-mk01",
  order = "autotech-[000094]-[casting-mk01]",
  prerequisites = {
    "intermetallics-mk01",
    "radars-mk01"
  },
  type = "technology",
  unit = {
    count = 80,
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
