return {
  effects = {
    {
      recipe = "battery-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "electronic-circuit-2",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/battery-mk01.png",
  icon_size = 128,
  name = "battery-mk01",
  order = "autotech-[000122]-[battery-mk01]",
  prerequisites = {
    "melamine"
  },
  type = "technology",
  unit = {
    count = 175,
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
