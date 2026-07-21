return {
  effects = {
    {
      recipe = "biobattery",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/battery-mk03.png",
  icon_size = 128,
  name = "battery-mk03",
  order = "autotech-[000591]-[battery-mk03]",
  prerequisites = {
    "lithium-niobate",
    "kmauts"
  },
  type = "technology",
  unit = {
    count = 1750,
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
