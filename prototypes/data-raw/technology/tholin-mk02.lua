return {
  effects = {
    {
      recipe = "tholin-atm-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "tholin-plant-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "tholin-to-syngas",
      type = "unlock-recipe"
    },
    {
      recipe = "tholin-to-acetylene",
      type = "unlock-recipe"
    },
    {
      recipe = "tholin-to-acidgas",
      type = "unlock-recipe"
    },
    {
      recipe = "tholin-to-chlorine",
      type = "unlock-recipe"
    },
    {
      recipe = "tholin-to-cyanic-acid",
      type = "unlock-recipe"
    },
    {
      recipe = "tholin-to-ethylene",
      type = "unlock-recipe"
    },
    {
      recipe = "tholin-to-benzene",
      type = "unlock-recipe"
    },
    {
      recipe = "tholin-to-ammonia",
      type = "unlock-recipe"
    },
    {
      recipe = "tholin-to-methane",
      type = "unlock-recipe"
    },
    {
      recipe = "tholin-to-acetone",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pypetroleumhandlinggraphics__/graphics/technology/tholin-02.png",
  icon_size = 128,
  name = "tholin-mk02",
  order = "autotech-[000666]-[tholin-mk02]",
  prerequisites = {
    "production-science-pack"
  },
  type = "technology",
  unit = {
    count = 1200,
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
