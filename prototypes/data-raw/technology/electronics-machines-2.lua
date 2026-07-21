return {
  effects = {
    {
      recipe = "clay-pit-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "fbreactor-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "electronics-factory-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "pulp-mill-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "pcb-factory-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "chipshooter-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "nano-assembler-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "particle-accelerator-mk02",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyhightechgraphics__/graphics/technology/advanced-electronics-machines-mk02.png",
  icon_size = 128,
  name = "electronics-machines-2",
  order = "autotech-[000662]-[electronics-machines-2]",
  prerequisites = {
    "production-science-pack",
    "electronics-machines-1"
  },
  type = "technology",
  unit = {
    count = 1200,
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
