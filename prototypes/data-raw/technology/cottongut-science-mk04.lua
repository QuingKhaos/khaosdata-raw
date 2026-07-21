return {
  effects = {
    {
      recipe = "cottongut-science-py-seeds",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics2__/graphics/technology/cottongut-science-mk04.png",
  icon_size = 128,
  name = "cottongut-science-mk04",
  order = "autotech-[000565]-[cottongut-science-mk04]",
  prerequisites = {
    "simik-mk01"
  },
  type = "technology",
  unit = {
    count = 1300,
    ingredients = {
      {
        "py-science-pack-3",
        1
      },
      {
        "chemical-science-pack",
        2
      },
      {
        "py-science-pack-2",
        3
      },
      {
        "logistic-science-pack",
        6
      },
      {
        "py-science-pack-1",
        10
      },
      {
        "automation-science-pack",
        20
      }
    },
    time = 180
  }
}
