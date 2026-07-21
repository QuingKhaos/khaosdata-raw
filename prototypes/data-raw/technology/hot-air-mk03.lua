return {
  effects = {
    {
      recipe = "warm-stone-brick-2",
      type = "unlock-recipe"
    },
    {
      recipe = "warmer-stone-brick-2",
      type = "unlock-recipe"
    },
    {
      recipe = "hot-stone-brick",
      type = "unlock-recipe"
    },
    {
      recipe = "hot-air-3",
      type = "unlock-recipe"
    },
    {
      recipe = "reheat-outlet-gas-2",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pypetroleumhandlinggraphics__/graphics/technology/hot-air-mk03.png",
  icon_size = 128,
  name = "hot-air-mk03",
  order = "autotech-[000458]-[hot-air-mk03]",
  prerequisites = {
    "coalplant-mk02",
    "coke-mk03",
    "hot-air-mk02"
  },
  type = "technology",
  unit = {
    count = 900,
    ingredients = {
      {
        "chemical-science-pack",
        1
      },
      {
        "py-science-pack-2",
        2
      },
      {
        "logistic-science-pack",
        3
      },
      {
        "py-science-pack-1",
        6
      },
      {
        "automation-science-pack",
        10
      }
    },
    time = 120
  }
}
