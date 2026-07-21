return {
  effects = {
    {
      recipe = "oil-04",
      type = "unlock-recipe"
    },
    {
      recipe = "tar-04",
      type = "unlock-recipe"
    },
    {
      recipe = "natural-gas-04",
      type = "unlock-recipe"
    },
    {
      recipe = "drilling-fluid-3",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pypetroleumhandlinggraphics__/graphics/technology/drilling-fluid-mk04.png",
  icon_size = 128,
  name = "drilling-fluid-mk04",
  order = "autotech-[000877]-[drilling-fluid-mk04]",
  prerequisites = {
    "utility-science-pack",
    "drilling-fluid-mk03"
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
