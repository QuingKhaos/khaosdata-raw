return {
  effects = {
    {
      recipe = "nas-battery",
      type = "unlock-recipe"
    },
    {
      recipe = "nexelit-battery",
      type = "unlock-recipe"
    },
    {
      recipe = "nexelit-battery-recharge",
      type = "unlock-recipe"
    },
    {
      recipe = "battery-1",
      type = "unlock-recipe"
    },
    {
      recipe = "battery-2",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/battery-mk02.png",
  icon_size = 128,
  name = "battery-mk02",
  order = "autotech-[000329]-[battery-mk02]",
  prerequisites = {
    "uranium-processing",
    "rayon",
    "pyrite"
  },
  type = "technology",
  unit = {
    count = 1200,
    ingredients = {
      {
        "py-science-pack-2",
        1
      },
      {
        "logistic-science-pack",
        2
      },
      {
        "py-science-pack-1",
        3
      },
      {
        "automation-science-pack",
        6
      }
    },
    time = 90
  }
}
