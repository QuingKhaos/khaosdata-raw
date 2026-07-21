return {
  effects = {
    {
      recipe = "ht-locomotive",
      type = "unlock-recipe"
    },
    {
      recipe = "ht-generic-wagon",
      type = "unlock-recipe"
    },
    {
      recipe = "ht-generic-fluid-wagon",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyindustrygraphics__/graphics/technology/railway-mk03.png",
  icon_size = 128,
  name = "railway-mk03",
  order = "autotech-[000612]-[railway-mk03]",
  prerequisites = {
    "machine-components-mk03",
    "railway-mk02"
  },
  type = "technology",
  unit = {
    count = 2000,
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
