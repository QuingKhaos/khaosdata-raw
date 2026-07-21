return {
  effects = {
    {
      recipe = "kicalk-4",
      type = "unlock-recipe"
    },
    {
      recipe = "kicalk-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "kicalk-mk03-breeder",
      type = "unlock-recipe"
    },
    {
      recipe = "kicalk-seeds-mk03",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/kicalk-mk03.png",
  icon_size = 128,
  name = "kicalk-mk03",
  order = "autotech-[000540]-[kicalk-mk03]",
  prerequisites = {
    "py-science-pack-3",
    "kicalk-mk02"
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
