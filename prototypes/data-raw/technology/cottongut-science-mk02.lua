return {
  effects = {
    {
      recipe = "cottongut-science-green-seeds",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics2__/graphics/technology/cottongut-science-mk02.png",
  icon_size = 128,
  name = "cottongut-science-mk02",
  order = "autotech-[000258]-[cottongut-science-mk02]",
  prerequisites = {
    "genetics-mk03"
  },
  type = "technology",
  unit = {
    count = 750,
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
