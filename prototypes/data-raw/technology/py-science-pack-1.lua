return {
  effects = {
    {
      recipe = "research-center-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "py-science-pack-1",
      type = "unlock-recipe"
    },
    {
      recipe = "stopper",
      type = "unlock-recipe"
    },
    {
      recipe = "flask",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics2__/graphics/technology/py-science-pack-mk01.png",
  icon_size = 128,
  name = "py-science-pack-1",
  order = "autotech-[000064]-[py-science-pack-1]",
  prerequisites = {
    "latex"
  },
  show_levels_info = false,
  type = "technology",
  unit = {
    count = 90,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 30
  }
}
