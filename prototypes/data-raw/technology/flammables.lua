return {
  effects = {},
  enabled = false,
  essential = false,
  hidden = true,
  icon = "__base__/graphics/technology/flammables.png",
  icon_size = 256,
  name = "flammables",
  order = "autotech-[000229]-[flammables]",
  prerequisites = {
    "oil-processing"
  },
  type = "technology",
  unit = {
    count = 360,
    ingredients = {
      {
        "logistic-science-pack",
        1
      },
      {
        "py-science-pack-1",
        2
      },
      {
        "automation-science-pack",
        3
      }
    },
    time = 60
  }
}
