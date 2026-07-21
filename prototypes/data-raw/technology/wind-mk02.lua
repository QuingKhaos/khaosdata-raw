return {
  effects = {
    {
      recipe = "blade-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "rotor-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "yaw-drive-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "vane-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "tower-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "nacelle-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "hawt-turbine-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "vawt-turbine-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-vane-mk02",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/wind-mk02.png",
  icon_size = 128,
  name = "wind-mk02",
  order = "autotech-[000419]-[wind-mk02]",
  prerequisites = {
    "renewable-mk02",
    "wind-mk01"
  },
  type = "technology",
  unit = {
    count = 800,
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
