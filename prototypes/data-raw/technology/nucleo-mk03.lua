return {
  effects = {
    {
      recipe = "pa-uranium",
      type = "unlock-recipe"
    },
    {
      recipe = "pa-proton",
      type = "unlock-recipe"
    },
    {
      recipe = "pa-oxygen",
      type = "unlock-recipe"
    },
    {
      recipe = "pa-helium",
      type = "unlock-recipe"
    },
    {
      recipe = "pa-hydrogen",
      type = "unlock-recipe"
    },
    {
      recipe = "pa-boron",
      type = "unlock-recipe"
    },
    {
      recipe = "pa-diamond",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyhightechgraphics__/graphics/technology/nucleosyntesis-mk03.png",
  icon_size = 128,
  name = "nucleo-mk03",
  order = "autotech-[000874]-[nucleo-mk03]",
  prerequisites = {
    "utility-science-pack",
    "nucleo-mk02"
  },
  type = "technology",
  unit = {
    count = 3300,
    ingredients = {
      {
        "utility-science-pack",
        1
      },
      {
        "py-science-pack-4",
        2
      },
      {
        "production-science-pack",
        3
      },
      {
        "py-science-pack-3",
        6
      },
      {
        "chemical-science-pack",
        10
      },
      {
        "py-science-pack-2",
        20
      },
      {
        "logistic-science-pack",
        30
      },
      {
        "py-science-pack-1",
        60
      },
      {
        "automation-science-pack",
        100
      },
      {
        "military-science-pack",
        20
      }
    },
    time = 600
  }
}
