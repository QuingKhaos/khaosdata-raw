return {
  effects = {
    {
      recipe = "fertilizer-4",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics2__/graphics/technology/fertilizer-mk01.png",
  icon_size = 128,
  name = "fertilizer-mk01",
  order = "autotech-[000121]-[fertilizer-mk01]",
  prerequisites = {
    "melamine",
    "separation"
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
