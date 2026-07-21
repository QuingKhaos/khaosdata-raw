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
  name = "artillery-shell-range-2",
  order = "autotech-[000477]-[artillery-shell-range-2]",
  prerequisites = {
    "artillery-shell-range-1"
  },
  type = "technology",
  unit = {
    count = 1100,
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
      },
      {
        "military-science-pack",
        2
      }
    },
    time = 120
  },
  upgrade = true
}
