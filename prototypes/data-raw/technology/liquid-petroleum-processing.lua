return {
  effects = {
    {
      recipe = "liquid-petgas",
      type = "unlock-recipe"
    },
    {
      recipe = "liquid-petgas-separation",
      type = "unlock-recipe"
    },
    {
      recipe = "gas-stream-filtration",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyfusionenergygraphics__/graphics/technology/liquid-petroleum-processing.png",
  icon_size = 128,
  name = "liquid-petroleum-processing",
  order = "autotech-[000641]-[liquid-petroleum-processing]",
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
  }
}
