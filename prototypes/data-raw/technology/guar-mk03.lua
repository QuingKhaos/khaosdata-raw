return {
  effects = {
    {
      recipe = "guar-3",
      type = "unlock-recipe"
    },
    {
      recipe = "guar-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "guar-mk03-breeder",
      type = "unlock-recipe"
    },
    {
      recipe = "guar-seeds-mk03-breeder",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/guar-mk03.png",
  icon_size = 128,
  name = "guar-mk03",
  order = "autotech-[000568]-[guar-mk03]",
  prerequisites = {
    "ralesia-mk03",
    "pesticides-mk01",
    "guar-mk02"
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
