return {
  effects = {
    {
      recipe = "pa-vanadium",
      type = "unlock-recipe"
    },
    {
      recipe = "pa-coal2",
      type = "unlock-recipe"
    },
    {
      recipe = "pa-gold",
      type = "unlock-recipe"
    },
    {
      recipe = "pa-vanadium2",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyhightechgraphics__/graphics/technology/nucleosyntesis-mk02.png",
  icon_size = 128,
  name = "nucleo-mk02",
  order = "autotech-[000663]-[nucleo-mk02]",
  prerequisites = {
    "production-science-pack",
    "nucleo"
  },
  type = "technology",
  unit = {
    count = 1200,
    ingredients = {
      {
        "production-science-pack",
        1
      },
      {
        "py-science-pack-3",
        2
      },
      {
        "chemical-science-pack",
        3
      },
      {
        "py-science-pack-2",
        6
      },
      {
        "logistic-science-pack",
        10
      },
      {
        "py-science-pack-1",
        20
      },
      {
        "automation-science-pack",
        30
      },
      {
        "military-science-pack",
        6
      }
    },
    time = 300
  }
}
