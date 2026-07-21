return {
  effects = {
    {
      recipe = "oil-sand-extractor-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "heavy-oil-refinery-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "upgrader-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "cracker-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "reformer-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "pumpjack-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "lor-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "coalbed-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "gas-refinery-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "oil-derrick-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "tar-extractor-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "natural-gas-derrick-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "low-distillate-to-lubricant",
      type = "unlock-recipe"
    },
    {
      recipe = "chemical-plant-mk03",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pypetroleumhandlinggraphics__/graphics/technology/oil-machines-03.png",
  icon_size = 128,
  name = "oil-machines-mk03",
  order = "autotech-[000760]-[oil-machines-mk03]",
  prerequisites = {
    "machines-mk04",
    "bio-implants",
    "oil-machines-mk02",
    "coalbed-mk02"
  },
  type = "technology",
  unit = {
    count = 2750,
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
