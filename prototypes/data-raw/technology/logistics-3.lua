return {
  effects = {
    {
      recipe = "express-transport-belt",
      type = "unlock-recipe"
    },
    {
      recipe = "express-underground-belt",
      type = "unlock-recipe"
    },
    {
      recipe = "express-splitter",
      type = "unlock-recipe"
    },
    {
      recipe = "express-transport-belt-2",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/logistics-3.png",
  icon_size = 256,
  name = "logistics-3",
  order = "autotech-[000699]-[logistics-3]",
  prerequisites = {
    "super-alloy"
  },
  type = "technology",
  unit = {
    count = 1400,
    ingredients = {
      {
        "production-science-pack",
        1
      },
      {
        "py-science-pack-3",
        2
      },
      {
        "chemical-science-pack",
        3
      },
      {
        "py-science-pack-2",
        6
      },
      {
        "logistic-science-pack",
        10
      },
      {
        "py-science-pack-1",
        20
      },
      {
        "automation-science-pack",
        30
      },
      {
        "military-science-pack",
        6
      }
    },
    time = 300
  }
}
