return {
  effects = {
    {
      recipe = "power-armor",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/power-armor.png",
  icon_size = 256,
  name = "power-armor",
  order = "autotech-[000608]-[power-armor]",
  prerequisites = {
    "machine-components-mk03",
    "cooling-tower-2",
    "modular-armor"
  },
  type = "technology",
  unit = {
    count = 2000,
    ingredients = {
      {
        "py-science-pack-3",
        1
      },
      {
        "chemical-science-pack",
        2
      },
      {
        "py-science-pack-2",
        3
      },
      {
        "logistic-science-pack",
        6
      },
      {
        "py-science-pack-1",
        10
      },
      {
        "automation-science-pack",
        20
      }
    },
    time = 180
  }
}
