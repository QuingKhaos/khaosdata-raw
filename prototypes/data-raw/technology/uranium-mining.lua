return {
  effects = {
    {
      modifier = true,
      type = "mining-with-fluid"
    }
  },
  enabled = false,
  essential = false,
  hidden = true,
  icon = "__base__/graphics/technology/uranium-mining.png",
  icon_size = 256,
  name = "uranium-mining",
  order = "autotech-[000367]-[uranium-mining]",
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
