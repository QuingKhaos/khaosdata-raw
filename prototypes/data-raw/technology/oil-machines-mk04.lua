return {
  effects = {
    {
      recipe = "oil-sand-extractor-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "heavy-oil-refinery-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "upgrader-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "cracker-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "reformer-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "pumpjack-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "lor-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "coalbed-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "gas-refinery-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "oil-derrick-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "tar-extractor-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "natural-gas-derrick-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "grease-table-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "chemical-plant-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "desulfurizator-unit-mk04",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pypetroleumhandlinggraphics__/graphics/technology/oil-machines-04.png",
  icon_size = 128,
  name = "oil-machines-mk04",
  order = "autotech-[000948]-[oil-machines-mk04]",
  prerequisites = {
    "machines-mk05",
    "oil-machines-mk03"
  },
  type = "technology",
  unit = {
    count = 4000,
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
