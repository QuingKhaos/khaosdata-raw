return {
  effects = {
    {
      recipe = "ethylene",
      type = "unlock-recipe"
    },
    {
      recipe = "chloroethanol",
      type = "unlock-recipe"
    },
    {
      recipe = "ethylene-chlorohydrin",
      type = "unlock-recipe"
    },
    {
      recipe = "ethylene-glycol",
      type = "unlock-recipe"
    },
    {
      recipe = "btx-to-ethylene",
      type = "unlock-recipe"
    },
    {
      recipe = "ethylene-from-fruit",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyhightechgraphics__/graphics/technology/ethylene.png",
  icon_size = 128,
  name = "ethylene",
  order = "autotech-[000283]-[ethylene]",
  prerequisites = {
    "yotoi",
    "machines-mk02"
  },
  type = "technology",
  unit = {
    count = 500,
    ingredients = {
      {
        "py-science-pack-2",
        1
      },
      {
        "logistic-science-pack",
        2
      },
      {
        "py-science-pack-1",
        3
      },
      {
        "automation-science-pack",
        6
      }
    },
    time = 90
  }
}
