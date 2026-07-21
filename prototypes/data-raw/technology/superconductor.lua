return {
  effects = {
    {
      recipe = "sc-substrate",
      type = "unlock-recipe"
    },
    {
      recipe = "superconductor",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyhightechgraphics__/graphics/technology/superconductor.png",
  icon_size = 128,
  name = "superconductor",
  order = "autotech-[000698]-[superconductor]",
  prerequisites = {
    "sc-unit"
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
