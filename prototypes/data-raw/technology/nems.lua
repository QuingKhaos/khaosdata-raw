return {
  effects = {
    {
      recipe = "resilin",
      type = "unlock-recipe"
    },
    {
      recipe = "hyperelastic-material",
      type = "unlock-recipe"
    },
    {
      recipe = "nano-wires",
      type = "unlock-recipe"
    },
    {
      recipe = "nems",
      type = "unlock-recipe"
    },
    {
      recipe = "biofilm-pyht",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyhightechgraphics__/graphics/technology/nems.png",
  icon_size = 128,
  name = "nems",
  order = "autotech-[000734]-[nems]",
  prerequisites = {
    "zno-nanoparticles",
    "nanozymes",
    "carbon-nanotube",
    "biotech-mk04"
  },
  type = "technology",
  unit = {
    count = 2000,
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
