return {
  effects = {},
  essential = false,
  hidden = true,
  icon = "__base__/graphics/technology/radar.png",
  icon_size = 256,
  name = "radar",
  order = "autotech-[000004]-[radar]",
  prerequisites = {
    "automation-science-pack"
  },
  type = "technology",
  unit = {
    count = 60,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 30
  }
}
