return {
  effects = {
    {
      recipe = "teos",
      type = "unlock-recipe"
    },
    {
      recipe = "silicate-solution",
      type = "unlock-recipe"
    },
    {
      recipe = "filtered-silicate-solution",
      type = "unlock-recipe"
    },
    {
      recipe = "sb-silicate",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/sb-silicate.png",
  icon_size = 128,
  name = "sb-silicate",
  order = "autotech-[000537]-[sb-silicate]",
  prerequisites = {
    "py-science-pack-3"
  },
  type = "technology",
  unit = {
    count = 900,
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
