return {
  effects = {
    {
      modifier = 0.3,
      type = "artillery-range"
    }
  },
  essential = false,
  icon = "__base__/graphics/technology/artillery.png",
  icon_size = 256,
  name = "artillery-shell-range-6",
  order = "autotech-[000637]-[artillery-shell-range-6]",
  prerequisites = {
    "production-science-pack",
    "artillery-shell-range-5"
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
  },
  upgrade = true
}
