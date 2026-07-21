return {
  effects = {
    {
      recipe = "clay-pit-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "fbreactor-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "electronics-factory-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "pulp-mill-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "pcb-factory-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "chipshooter-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "nano-assembler-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "particle-accelerator-mk03",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyhightechgraphics__/graphics/technology/advanced-electronics-machines-mk03.png",
  icon_size = 128,
  name = "electronics-machines-3",
  order = "autotech-[000872]-[electronics-machines-3]",
  prerequisites = {
    "utility-science-pack",
    "electronics-machines-2"
  },
  type = "technology",
  unit = {
    count = 3300,
    ingredients = {
      {
        "utility-science-pack",
        1
      },
      {
        "py-science-pack-4",
        2
      },
      {
        "production-science-pack",
        3
      },
      {
        "py-science-pack-3",
        6
      },
      {
        "chemical-science-pack",
        10
      },
      {
        "py-science-pack-2",
        20
      },
      {
        "logistic-science-pack",
        30
      },
      {
        "py-science-pack-1",
        60
      },
      {
        "automation-science-pack",
        100
      },
      {
        "military-science-pack",
        20
      }
    },
    time = 600
  }
}
