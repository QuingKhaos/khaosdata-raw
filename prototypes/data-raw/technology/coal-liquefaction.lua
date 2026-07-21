return {
  effects = {},
  enabled = false,
  essential = false,
  hidden = true,
  icon = "__base__/graphics/technology/coal-liquefaction.png",
  icon_size = 256,
  name = "coal-liquefaction",
  order = "autotech-[000696]-[coal-liquefaction]",
  prerequisites = {
    "advanced-oil-processing"
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
