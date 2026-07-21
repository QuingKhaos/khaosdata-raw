return {
  effects = {
    {
      recipe = "ralesia-3",
      type = "unlock-recipe"
    },
    {
      recipe = "ralesia-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "ralesia-mk03-breeder",
      type = "unlock-recipe"
    },
    {
      recipe = "ralesia-seeds-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "dry-ralesia",
      type = "unlock-recipe"
    },
    {
      recipe = "ralesia-powder",
      type = "unlock-recipe"
    },
    {
      recipe = "raw-ralesia-extract",
      type = "unlock-recipe"
    },
    {
      recipe = "ralesia-extract",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/ralesia-mk03.png",
  icon_size = 128,
  name = "ralesia-mk03",
  order = "autotech-[000549]-[ralesia-mk03]",
  prerequisites = {
    "fawogae-mk03",
    "ralesia-mk02"
  },
  type = "technology",
  unit = {
    count = 1100,
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
