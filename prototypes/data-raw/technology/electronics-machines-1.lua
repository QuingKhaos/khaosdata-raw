return {
  effects = {
    {
      recipe = "clay-pit-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "fbreactor-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "electronics-factory-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "pulp-mill-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "pcb-factory-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "chipshooter-mk02",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyhightechgraphics__/graphics/technology/advanced-electronics-machines-mk01.png",
  icon_size = 128,
  name = "electronics-machines-1",
  order = "autotech-[000384]-[electronics-machines-1]",
  prerequisites = {
    "chemical-science-pack"
  },
  type = "technology",
  unit = {
    count = 700,
    ingredients = {
      {
        "chemical-science-pack",
        1
      },
      {
        "py-science-pack-2",
        2
      },
      {
        "logistic-science-pack",
        3
      },
      {
        "py-science-pack-1",
        6
      },
      {
        "automation-science-pack",
        10
      }
    },
    time = 120
  }
}
