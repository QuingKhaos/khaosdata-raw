return {
  effects = {
    {
      recipe = "microwave-satellite",
      type = "unlock-recipe"
    },
    {
      recipe = "microwave-receiver",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalternativeenergygraphics__/graphics/technology/microwave-receiver.png",
  icon_size = 128,
  name = "microwave-receiver",
  order = "autotech-[000726]-[microwave-receiver]",
  prerequisites = {
    "solar-mk02",
    "machine-components-mk03"
  },
  type = "technology",
  unit = {
    count = 1750,
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
