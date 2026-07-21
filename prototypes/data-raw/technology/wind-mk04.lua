return {
  effects = {
    {
      recipe = "inside-turbine",
      type = "unlock-recipe"
    },
    {
      recipe = "yaw-drive-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "tower-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "heating-system",
      type = "unlock-recipe"
    },
    {
      recipe = "nacelle-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "hawt-turbine-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "vawt-turbine-mk04",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/wind-mk04.png",
  icon_size = 128,
  name = "wind-mk04",
  order = "autotech-[000837]-[wind-mk04]",
  prerequisites = {
    "renewable-mk04",
    "wind-mk03"
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
  }
}
