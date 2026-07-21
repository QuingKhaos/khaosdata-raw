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
  name = "artillery-shell-range-8",
  order = "autotech-[000716]-[artillery-shell-range-8]",
  prerequisites = {
    "artillery-shell-range-7"
  },
  type = "technology",
  unit = {
    count = 1600,
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
