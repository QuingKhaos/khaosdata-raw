return {
  effects = {
    {
      recipe = "nickel-carbonyl",
      type = "unlock-recipe"
    },
    {
      recipe = "allylamine",
      type = "unlock-recipe"
    },
    {
      recipe = "nickel-nitrate",
      type = "unlock-recipe"
    },
    {
      recipe = "triethoxysilane",
      type = "unlock-recipe"
    },
    {
      recipe = "pre-phenothiazine",
      type = "unlock-recipe"
    },
    {
      recipe = "phenothiazine",
      type = "unlock-recipe"
    },
    {
      recipe = "neodymium-nitrate",
      type = "unlock-recipe"
    },
    {
      recipe = "pvp",
      type = "unlock-recipe"
    },
    {
      recipe = "gbl",
      type = "unlock-recipe"
    },
    {
      recipe = "butynediol",
      type = "unlock-recipe"
    },
    {
      recipe = "perovskite-nickelate",
      type = "unlock-recipe"
    },
    {
      recipe = "bioreceptor",
      type = "unlock-recipe"
    },
    {
      recipe = "aptes",
      type = "unlock-recipe"
    },
    {
      recipe = "biofet",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/biofet.png",
  icon_size = 128,
  name = "biofet",
  order = "autotech-[000733]-[biofet]",
  prerequisites = {
    "genetics-mk05",
    "smelters-mk03",
    "numal-mk01"
  },
  type = "technology",
  unit = {
    count = 1750,
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
