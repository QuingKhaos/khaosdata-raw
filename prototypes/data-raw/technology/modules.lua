return {
  effects = {},
  enabled = false,
  essential = false,
  hidden = true,
  icon = "__base__/graphics/technology/module.png",
  icon_size = 256,
  name = "modules",
  order = "autotech-[000598]-[modules]",
  prerequisites = {
    "advanced-circuit"
  },
  type = "technology",
  unit = {
    count = 2000,
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
