return {
  effects = {
    {
      recipe = "nano-assembler-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "particle-accelerator-mk04",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyhightechgraphics__/graphics/technology/advanced-electronics-machines-mk04.png",
  icon_size = 128,
  name = "electronics-machines-4",
  order = "autotech-[000936]-[electronics-machines-4]",
  prerequisites = {
    "space-science-pack",
    "electronics-machines-3"
  },
  type = "technology",
  unit = {
    count = 3600,
    ingredients = {
      {
        "space-science-pack",
        1
      },
      {
        "utility-science-pack",
        2
      },
      {
        "py-science-pack-4",
        3
      },
      {
        "production-science-pack",
        6
      },
      {
        "py-science-pack-3",
        10
      },
      {
        "chemical-science-pack",
        20
      },
      {
        "py-science-pack-2",
        30
      },
      {
        "logistic-science-pack",
        60
      },
      {
        "py-science-pack-1",
        100
      },
      {
        "automation-science-pack",
        200
      },
      {
        "military-science-pack",
        30
      }
    },
    time = 1200
  }
}
