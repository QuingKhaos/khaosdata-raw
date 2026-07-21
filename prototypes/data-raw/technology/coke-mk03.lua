return {
  effects = {
    {
      recipe = "outlet-gas-03",
      type = "unlock-recipe"
    },
    {
      recipe = "outlet-gas-04",
      type = "unlock-recipe"
    },
    {
      recipe = "outlet-gas-04-breakdown",
      type = "unlock-recipe"
    },
    {
      recipe = "scrubber-outletgas2",
      type = "unlock-recipe"
    },
    {
      recipe = "scrubber-outletgas4",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyraworesgraphics__/graphics/technology/coke-3.png",
  icon_size = 128,
  name = "coke-mk03",
  order = "autotech-[000376]-[coke-mk03]",
  prerequisites = {
    "chemical-science-pack"
  },
  type = "technology",
  unit = {
    count = 700,
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
