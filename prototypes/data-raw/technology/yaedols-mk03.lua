return {
  effects = {
    {
      recipe = "yaedols-3",
      type = "unlock-recipe"
    },
    {
      recipe = "yaedols-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "yaedols-mk03-breeder",
      type = "unlock-recipe"
    },
    {
      recipe = "yaedols-spore-mk03",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/yaedols-mk03.png",
  icon_size = 128,
  name = "yaedols-mk03",
  order = "autotech-[000528]-[yaedols-mk03]",
  prerequisites = {
    "py-science-pack-3",
    "yaedols-mk02"
  },
  type = "technology",
  unit = {
    count = 900,
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
