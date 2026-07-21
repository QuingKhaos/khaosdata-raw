return {
  effects = {},
  enabled = false,
  essential = false,
  hidden = true,
  icon = "__base__/graphics/technology/battery.png",
  icon_size = 256,
  name = "battery",
  order = "autotech-[000150]-[battery]",
  prerequisites = {
    "logistic-science-pack"
  },
  type = "technology",
  unit = {
    count = 160,
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
