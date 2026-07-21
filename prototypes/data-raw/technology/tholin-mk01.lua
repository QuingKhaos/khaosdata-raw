return {
  effects = {
    {
      recipe = "tholin-atm-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "tholin-plant-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "tholin-to-co2",
      type = "unlock-recipe"
    },
    {
      recipe = "proto-tholins",
      type = "unlock-recipe"
    },
    {
      recipe = "tholin-to-nitrogen",
      type = "unlock-recipe"
    },
    {
      recipe = "tholin-to-hydrogen",
      type = "unlock-recipe"
    },
    {
      recipe = "tholin-capsule",
      type = "unlock-recipe"
    },
    {
      recipe = "empty-proto-tholins-vessel",
      type = "unlock-recipe"
    },
    {
      recipe = "fill-proto-tholins-vessel",
      type = "unlock-recipe"
    },
    {
      recipe = "empty-tholins-vessel",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pypetroleumhandlinggraphics__/graphics/technology/tholin-01.png",
  icon_size = 128,
  name = "tholin-mk01",
  order = "autotech-[000594]-[tholin-mk01]",
  prerequisites = {
    "rocket-silo",
    "solar-mk01",
    "mega-farm",
    "py-accumulator-mk01"
  },
  type = "technology",
  unit = {
    count = 1750,
    ingredients = {
      {
        "py-science-pack-3",
        1
      },
      {
        "chemical-science-pack",
        2
      },
      {
        "py-science-pack-2",
        3
      },
      {
        "logistic-science-pack",
        6
      },
      {
        "py-science-pack-1",
        10
      },
      {
        "automation-science-pack",
        20
      },
      {
        "military-science-pack",
        3
      }
    },
    time = 180
  }
}
