return {
  effects = {},
  enabled = false,
  essential = false,
  hidden = true,
  icon = "__base__/graphics/technology/processing-unit.png",
  icon_size = 256,
  name = "processing-unit",
  order = "autotech-[000359]-[processing-unit]",
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
