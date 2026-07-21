return {
  effects = {},
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/solar-power-mk01.png",
  icon_size = 128,
  name = "solar-power-mk01",
  order = "autotech-[000406]-[solar-power-mk01]",
  prerequisites = {
    "chemical-science-pack"
  },
  type = "technology",
  unit = {
    count = 700,
    ingredients = {
      {
        "chemical-science-pack",
        1
      },
      {
        "py-science-pack-2",
        2
      },
      {
        "logistic-science-pack",
        3
      },
      {
        "py-science-pack-1",
        6
      },
      {
        "automation-science-pack",
        10
      }
    },
    time = 120
  }
}
