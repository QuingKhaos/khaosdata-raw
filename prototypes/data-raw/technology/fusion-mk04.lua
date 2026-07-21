return {
  effects = {
    {
      recipe = "b-h",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyfusionenergygraphics__/graphics/technology/fusion-4.png",
  icon_size = 128,
  name = "fusion-mk04",
  order = "autotech-[000912]-[fusion-mk04]",
  prerequisites = {
    "nucleo-mk03",
    "fusion-mk03"
  },
  type = "technology",
  unit = {
    count = 3600,
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
  }
}
