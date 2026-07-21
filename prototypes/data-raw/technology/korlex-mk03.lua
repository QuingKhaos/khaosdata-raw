return {
  effects = {
    {
      recipe = "korlex-food-02",
      type = "unlock-recipe"
    },
    {
      recipe = "korlex-pup-3",
      type = "unlock-recipe"
    },
    {
      recipe = "korlex-3",
      type = "unlock-recipe"
    },
    {
      recipe = "korlex-milk-3",
      type = "unlock-recipe"
    },
    {
      recipe = "korlex-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "korlex-mk03r",
      type = "unlock-recipe"
    },
    {
      recipe = "compile-korlex-im",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/korlex-mk03.png",
  icon_size = 128,
  name = "korlex-mk03",
  order = "autotech-[000553]-[korlex-mk03]",
  prerequisites = {
    "neuro-electronics-mk02",
    "korlex-mk02"
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
