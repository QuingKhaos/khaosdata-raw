return {
  effects = {
    {
      recipe = "regolite-mine",
      type = "unlock-recipe"
    },
    {
      recipe = "crush-regolite",
      type = "unlock-recipe"
    },
    {
      recipe = "regolite-recrush",
      type = "unlock-recipe"
    },
    {
      recipe = "milling-regolite",
      type = "unlock-recipe"
    },
    {
      recipe = "regolite-calcination",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyfusionenergygraphics__/graphics/technology/regolite-mining.png",
  icon_size = 128,
  name = "regolite-mining",
  order = "autotech-[000701]-[regolite-mining]",
  prerequisites = {
    "super-alloy",
    "machine-components-mk03"
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
