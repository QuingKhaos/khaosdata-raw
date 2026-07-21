return {
  effects = {
    {
      recipe = "nano-cellulose",
      type = "unlock-recipe"
    },
    {
      recipe = "cellulose-01",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics2__/graphics/technology/cellulose-mk03.png",
  icon_size = 128,
  name = "cellulose-mk03",
  order = "autotech-[000401]-[cellulose-mk03]",
  prerequisites = {
    "chemical-science-pack",
    "coalplant-mk01"
  },
  type = "technology",
  unit = {
    count = 700,
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
