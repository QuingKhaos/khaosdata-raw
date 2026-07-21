return {
  effects = {
    {
      recipe = "cottongut-science-blue-seeds",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics2__/graphics/technology/cottongut-science-mk03.png",
  icon_size = 128,
  name = "cottongut-science-mk03",
  order = "autotech-[000471]-[cottongut-science-mk03]",
  prerequisites = {
    "cridren",
    "graphene",
    "cellulose-mk03"
  },
  type = "technology",
  unit = {
    count = 900,
    ingredients = {
      {
        "chemical-science-pack",
        1
      },
      {
        "py-science-pack-2",
        2
      },
      {
        "logistic-science-pack",
        3
      },
      {
        "py-science-pack-1",
        6
      },
      {
        "automation-science-pack",
        10
      }
    },
    time = 120
  }
}
