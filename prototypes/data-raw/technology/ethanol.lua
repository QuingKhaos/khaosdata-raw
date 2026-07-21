return {
  effects = {
    {
      recipe = "b-molasse",
      type = "unlock-recipe"
    },
    {
      recipe = "ethanol",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics2__/graphics/technology/ethanol.png",
  icon_size = 128,
  name = "ethanol",
  order = "autotech-[000274]-[ethanol]",
  prerequisites = {
    "py-science-pack-2"
  },
  type = "technology",
  unit = {
    count = 450,
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
