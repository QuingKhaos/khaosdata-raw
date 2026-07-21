return {
  effects = {
    {
      recipe = "oil-sand-extractor-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "heavy-oil-refinery-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "upgrader-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "cracker-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "reformer-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "pumpjack-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "lor-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "gas-refinery-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "oil-derrick-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "tar-extractor-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "natural-gas-derrick-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "chemical-plant-mk02",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pypetroleumhandlinggraphics__/graphics/technology/oil-machines-02.png",
  icon_size = 128,
  name = "oil-machines-mk02",
  order = "autotech-[000491]-[oil-machines-mk02]",
  prerequisites = {
    "machines-mk03",
    "oil-sands"
  },
  type = "technology",
  unit = {
    count = 1100,
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
