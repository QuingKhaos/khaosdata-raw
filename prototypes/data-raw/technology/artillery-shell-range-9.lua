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
  name = "artillery-shell-range-9",
  order = "autotech-[000852]-[artillery-shell-range-9]",
  prerequisites = {
    "utility-science-pack",
    "artillery-shell-range-8"
  },
  type = "technology",
  unit = {
    count = 3300,
    ingredients = {
      {
        "utility-science-pack",
        1
      },
      {
        "py-science-pack-4",
        2
      },
      {
        "production-science-pack",
        3
      },
      {
        "py-science-pack-3",
        6
      },
      {
        "chemical-science-pack",
        10
      },
      {
        "py-science-pack-2",
        20
      },
      {
        "logistic-science-pack",
        30
      },
      {
        "py-science-pack-1",
        60
      },
      {
        "automation-science-pack",
        100
      },
      {
        "military-science-pack",
        20
      }
    },
    time = 600
  },
  upgrade = true
}
