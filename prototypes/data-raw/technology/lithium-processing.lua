return {
  effects = {
    {
      recipe = "salt-solution",
      type = "unlock-recipe"
    },
    {
      recipe = "hot-solution",
      type = "unlock-recipe"
    },
    {
      recipe = "r1",
      type = "unlock-recipe"
    },
    {
      recipe = "r2",
      type = "unlock-recipe"
    },
    {
      recipe = "r3",
      type = "unlock-recipe"
    },
    {
      recipe = "r4",
      type = "unlock-recipe"
    },
    {
      recipe = "mother-liquor",
      type = "unlock-recipe"
    },
    {
      recipe = "mother-liquor-prime",
      type = "unlock-recipe"
    },
    {
      recipe = "anolyte",
      type = "unlock-recipe"
    },
    {
      recipe = "lithium-hydroxide",
      type = "unlock-recipe"
    },
    {
      recipe = "lithium",
      type = "unlock-recipe"
    },
    {
      recipe = "lithium-peroxide",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/lithium-processing.png",
  icon_size = 128,
  name = "lithium-processing",
  order = "autotech-[000554]-[lithium-processing]",
  prerequisites = {
    "sb-silicate",
    "coated-container"
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
