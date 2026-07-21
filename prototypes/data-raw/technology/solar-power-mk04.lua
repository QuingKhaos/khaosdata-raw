return {
  effects = {
    {
      recipe = "he-04",
      type = "unlock-recipe"
    },
    {
      recipe = "he-05",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/solar-power-mk04.png",
  icon_size = 128,
  name = "solar-power-mk04",
  order = "autotech-[000898]-[solar-power-mk04]",
  prerequisites = {
    "utility-science-pack",
    "renewable-mk04"
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
