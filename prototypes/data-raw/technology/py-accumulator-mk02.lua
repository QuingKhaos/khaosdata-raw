return {
  effects = {
    {
      recipe = "accumulator-mk02",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyindustrygraphics__/graphics/technology/accumulator-mk03.png",
  icon_size = 128,
  name = "py-accumulator-mk02",
  order = "autotech-[000643]-[py-accumulator-mk02]",
  prerequisites = {
    "production-science-pack"
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
