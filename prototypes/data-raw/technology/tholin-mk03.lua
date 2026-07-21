return {
  effects = {
    {
      recipe = "tholin-atm-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "tholin-plant-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "tholin-to-methanol",
      type = "unlock-recipe"
    },
    {
      recipe = "tholin-to-refsyngas",
      type = "unlock-recipe"
    },
    {
      recipe = "tholin-to-methanal",
      type = "unlock-recipe"
    },
    {
      recipe = "tholin-to-propene",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pypetroleumhandlinggraphics__/graphics/technology/tholin-03.png",
  icon_size = 128,
  name = "tholin-mk03",
  order = "autotech-[000875]-[tholin-mk03]",
  prerequisites = {
    "utility-science-pack",
    "tholin-mk02"
  },
  type = "technology",
  unit = {
    count = 3300,
    ingredients = {
      {
        "utility-science-pack",
        1
      },
      {
        "py-science-pack-4",
        2
      },
      {
        "production-science-pack",
        3
      },
      {
        "py-science-pack-3",
        6
      },
      {
        "chemical-science-pack",
        10
      },
      {
        "py-science-pack-2",
        20
      },
      {
        "logistic-science-pack",
        30
      },
      {
        "py-science-pack-1",
        60
      },
      {
        "automation-science-pack",
        100
      },
      {
        "military-science-pack",
        20
      }
    },
    time = 600
  }
}
