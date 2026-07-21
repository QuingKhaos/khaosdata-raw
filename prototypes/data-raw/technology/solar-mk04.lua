return {
  effects = {
    {
      recipe = "mqdc",
      type = "unlock-recipe"
    },
    {
      recipe = "solar-panel-mk04",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/solar-mk04.png",
  icon_size = 128,
  name = "solar-mk04",
  order = "autotech-[000916]-[solar-mk04]",
  prerequisites = {
    "solar-power-mk04"
  },
  type = "technology",
  unit = {
    count = 3600,
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
