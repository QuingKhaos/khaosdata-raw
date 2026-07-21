return {
  effects = {},
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/solar-power-mk02.png",
  icon_size = 128,
  name = "solar-power-mk02",
  order = "autotech-[000686]-[solar-power-mk02]",
  prerequisites = {
    "production-science-pack",
    "renewable-mk02"
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
