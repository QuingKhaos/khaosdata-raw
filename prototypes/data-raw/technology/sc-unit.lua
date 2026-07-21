return {
  effects = {
    {
      recipe = "deposited-core",
      type = "unlock-recipe"
    },
    {
      recipe = "sc-unit",
      type = "unlock-recipe"
    },
    {
      recipe = "hts-coil",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyfusionenergygraphics__/graphics/technology/sc-unit.png",
  icon_size = 128,
  name = "sc-unit",
  order = "autotech-[000638]-[sc-unit]",
  prerequisites = {
    "production-science-pack",
    "machine-components-mk03"
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
