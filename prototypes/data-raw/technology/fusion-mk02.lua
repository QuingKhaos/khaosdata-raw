return {
  effects = {
    {
      recipe = "reinforced-wall-shield",
      type = "unlock-recipe"
    },
    {
      recipe = "mdh",
      type = "unlock-recipe"
    },
    {
      recipe = "deuterium-fusion",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyfusionenergygraphics__/graphics/technology/fusion-2.png",
  icon_size = 128,
  name = "fusion-mk02",
  order = "autotech-[000812]-[fusion-mk02]",
  prerequisites = {
    "machine-components-mk04"
  },
  type = "technology",
  unit = {
    count = 3300,
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
  }
}
