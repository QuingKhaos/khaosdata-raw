return {
  effects = {
    {
      recipe = "fusion-reactor-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "dt-he3",
      type = "unlock-recipe"
    },
    {
      recipe = "he3-separation",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyfusionenergygraphics__/graphics/technology/fusion-3.png",
  icon_size = 128,
  name = "fusion-mk03",
  order = "autotech-[000853]-[fusion-mk03]",
  prerequisites = {
    "utility-science-pack"
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
  }
}
