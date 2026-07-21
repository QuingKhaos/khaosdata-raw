return {
  effects = {
    {
      recipe = "py-science-pack-2",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics2__/graphics/technology/py-science-pack-mk02.png",
  icon_size = 128,
  name = "py-science-pack-2",
  order = "autotech-[000260]-[py-science-pack-2]",
  prerequisites = {
    "cottongut-science-mk02",
    "zipir",
    "yaedols"
  },
  show_levels_info = false,
  type = "technology",
  unit = {
    count = 800,
    ingredients = {
      {
        "logistic-science-pack",
        1
      },
      {
        "py-science-pack-1",
        2
      },
      {
        "automation-science-pack",
        3
      }
    },
    time = 60
  }
}
