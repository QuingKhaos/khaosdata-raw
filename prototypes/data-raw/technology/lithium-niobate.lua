return {
  effects = {
    {
      recipe = "lithium-chloride",
      type = "unlock-recipe"
    },
    {
      recipe = "lithium-niobate",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/lithium-niobate.png",
  icon_size = 128,
  name = "lithium-niobate",
  order = "autotech-[000585]-[lithium-niobate]",
  prerequisites = {
    "nuclear-power"
  },
  type = "technology",
  unit = {
    count = 1500,
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
