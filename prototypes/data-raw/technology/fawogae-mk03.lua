return {
  effects = {
    {
      recipe = "fawogae-spore-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "fawogae-3",
      type = "unlock-recipe"
    },
    {
      recipe = "fawogae-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "fawogae-mk03-breeder",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/fawogae-mk03.png",
  icon_size = 128,
  name = "fawogae-mk03",
  order = "autotech-[000530]-[fawogae-mk03]",
  prerequisites = {
    "py-science-pack-3"
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
