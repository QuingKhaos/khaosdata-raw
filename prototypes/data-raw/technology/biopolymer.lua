return {
  effects = {
    {
      recipe = "petroleum-gas2",
      type = "unlock-recipe"
    },
    {
      recipe = "silver-foam",
      type = "unlock-recipe"
    },
    {
      recipe = "biopolymer",
      type = "unlock-recipe"
    },
    {
      recipe = "biopolymer-2",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyhightechgraphics__/graphics/technology/biopolymer.png",
  icon_size = 128,
  name = "biopolymer",
  order = "autotech-[000705]-[biopolymer]",
  prerequisites = {
    "microbiology-mk04"
  },
  type = "technology",
  unit = {
    count = 1400,
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
