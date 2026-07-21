return {
  effects = {
    {
      recipe = "mova-pulp1",
      type = "unlock-recipe"
    },
    {
      recipe = "mova-pulp2",
      type = "unlock-recipe"
    },
    {
      recipe = "mova-pulp3",
      type = "unlock-recipe"
    },
    {
      recipe = "pre-enzyme",
      type = "unlock-recipe"
    },
    {
      recipe = "crude-enzyme",
      type = "unlock-recipe"
    },
    {
      recipe = "buffer-solution",
      type = "unlock-recipe"
    },
    {
      recipe = "mova-washing",
      type = "unlock-recipe"
    },
    {
      recipe = "guaiacol",
      type = "unlock-recipe"
    },
    {
      recipe = "mpa",
      type = "unlock-recipe"
    },
    {
      recipe = "nanozymes",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/nanozymes.png",
  icon_size = 128,
  name = "nanozymes",
  order = "autotech-[000724]-[nanozymes]",
  prerequisites = {
    "thermal-mk02",
    "mega-farm-mova",
    "xeno"
  },
  type = "technology",
  unit = {
    count = 1600,
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
