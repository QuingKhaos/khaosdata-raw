return {
  effects = {
    {
      recipe = "blade-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "rotor-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "yaw-drive-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "vane-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "tower-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "nacelle-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "hawt-turbine-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "vawt-turbine-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "multiblade-turbine-mk03",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/wind-mk03.png",
  icon_size = 128,
  name = "wind-mk03",
  order = "autotech-[000626]-[wind-mk03]",
  prerequisites = {
    "renewable-mk03",
    "wind-mk02"
  },
  type = "technology",
  unit = {
    count = 2250,
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
