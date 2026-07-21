return {
  effects = {
    {
      recipe = "carbon-dust",
      type = "unlock-recipe"
    },
    {
      recipe = "carbon-nanotube",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyhightechgraphics__/graphics/technology/carbon-nanotube.png",
  icon_size = 128,
  name = "carbon-nanotube",
  order = "autotech-[000720]-[carbon-nanotube]",
  prerequisites = {
    "biopolymer"
  },
  type = "technology",
  unit = {
    count = 1600,
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
