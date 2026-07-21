return {
  effects = {
    {
      recipe = "blade-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "yaw-drive-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "vane-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "tower-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "rotor-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "nacelle-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "hawt-turbine-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "vawt-turbine-mk01",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/wind-mk01.png",
  icon_size = 128,
  name = "wind-mk01",
  order = "autotech-[000138]-[wind-mk01]",
  prerequisites = {
    "renewable-mk01"
  },
  type = "technology",
  unit = {
    count = 275,
    ingredients = {
      {
        "py-science-pack-1",
        1
      },
      {
        "automation-science-pack",
        2
      }
    },
    time = 45
  }
}
