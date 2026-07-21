return {
  effects = {
    {
      recipe = "trits-cub-3",
      type = "unlock-recipe"
    },
    {
      recipe = "trits-3",
      type = "unlock-recipe"
    },
    {
      recipe = "trits-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "trits-mk03r",
      type = "unlock-recipe"
    },
    {
      recipe = "compile-trits-im",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/trits-mk03.png",
  icon_size = 128,
  name = "trits-mk03",
  order = "autotech-[000559]-[trits-mk03]",
  prerequisites = {
    "immunosupressants",
    "neuro-electronics-mk02",
    "trits-mk02"
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
