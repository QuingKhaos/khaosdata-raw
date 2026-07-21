return {
  effects = {
    {
      recipe = "mk02-locomotive",
      type = "unlock-recipe"
    },
    {
      recipe = "mk02-wagon",
      type = "unlock-recipe"
    },
    {
      recipe = "mk02-fluid-wagon",
      type = "unlock-recipe"
    },
    {
      recipe = "rail-2",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyindustrygraphics__/graphics/technology/railway-mk02.png",
  icon_size = 128,
  name = "railway-mk02",
  order = "autotech-[000345]-[railway-mk02]",
  prerequisites = {
    "machine-components-mk02",
    "intermetallics-mk02",
    "railway"
  },
  type = "technology",
  unit = {
    count = 700,
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
