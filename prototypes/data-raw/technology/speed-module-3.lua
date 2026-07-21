return {
  effects = {
    {
      recipe = "speed-module-3",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__base__/graphics/technology/speed-module-3.png",
  icon_size = 256,
  name = "speed-module-3",
  order = "autotech-[000809]-[speed-module-3]",
  prerequisites = {
    "machine-components-mk04",
    "speed-module-2"
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
  },
  upgrade = true
}
