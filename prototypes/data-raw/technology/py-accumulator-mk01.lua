return {
  effects = {
    {
      recipe = "accumulator-mk01",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyindustrygraphics__/graphics/technology/accumulator-mk02.png",
  icon_size = 128,
  name = "py-accumulator-mk01",
  order = "autotech-[000375]-[py-accumulator-mk01]",
  prerequisites = {
    "chemical-science-pack",
    "battery-mk02",
    "electric-energy-accumulators"
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
