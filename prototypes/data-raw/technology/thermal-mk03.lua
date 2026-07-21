return {
  effects = {
    {
      recipe = "mirror-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "sut",
      type = "unlock-recipe"
    },
    {
      recipe = "sut-panel",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalternativeenergygraphics__/graphics/technology/thermal-mk03.png",
  icon_size = 128,
  name = "thermal-mk03",
  order = "autotech-[000823]-[thermal-mk03]",
  prerequisites = {
    "solar-power-mk03"
  },
  type = "technology",
  unit = {
    count = 3300,
    ingredients = {
      {
        "py-science-pack-4",
        1
      },
      {
        "production-science-pack",
        2
      },
      {
        "py-science-pack-3",
        3
      },
      {
        "chemical-science-pack",
        6
      },
      {
        "py-science-pack-2",
        10
      },
      {
        "logistic-science-pack",
        20
      },
      {
        "py-science-pack-1",
        30
      },
      {
        "automation-science-pack",
        60
      },
      {
        "military-science-pack",
        10
      }
    },
    time = 450
  }
}
