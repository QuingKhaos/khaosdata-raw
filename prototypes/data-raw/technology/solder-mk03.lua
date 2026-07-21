return {
  effects = {
    {
      recipe = "molten-solder-2",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyraworesgraphics__/graphics/technology/solder-3.png",
  icon_size = 128,
  name = "solder-mk03",
  order = "autotech-[000484]-[solder-mk03]",
  prerequisites = {
    "silver-mk02",
    "solder-mk02"
  },
  type = "technology",
  unit = {
    count = 1100,
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
