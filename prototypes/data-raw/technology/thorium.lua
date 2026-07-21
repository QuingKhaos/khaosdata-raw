return {
  effects = {
    {
      recipe = "stripped-th",
      type = "unlock-recipe"
    },
    {
      recipe = "th-dust",
      type = "unlock-recipe"
    },
    {
      recipe = "th-oxalate",
      type = "unlock-recipe"
    },
    {
      recipe = "th-oxide",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/thorium.png",
  icon_size = 128,
  name = "thorium",
  order = "autotech-[000687]-[thorium]",
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
