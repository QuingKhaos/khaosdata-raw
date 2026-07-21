return {
  effects = {
    {
      recipe = "sponge-culture-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "xyhiphoe-pool-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "sea-sponge-sprouts-3",
      type = "unlock-recipe"
    },
    {
      recipe = "sea-sponge-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "sea-sponge-mk03-breeder",
      type = "unlock-recipe"
    },
    {
      recipe = "sea-sponge-sprouts-mk03-breeder",
      type = "unlock-recipe"
    },
    {
      recipe = "xyhiphoe-cub-3",
      type = "unlock-recipe"
    },
    {
      recipe = "xyhiphoe-3",
      type = "unlock-recipe"
    },
    {
      recipe = "xyhiphoe-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "xyhiphoe-cub-mk03-breeder",
      type = "unlock-recipe"
    },
    {
      recipe = "xyhiphoe-mk03-breeder",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/water-invertebrates-mk03.png",
  icon_size = 128,
  name = "water-invertebrates-mk03",
  order = "autotech-[000602]-[water-invertebrates-mk03]",
  prerequisites = {
    "intermetallics-mk03",
    "advanced-circuit",
    "low-density-structure",
    "fawogae-mk03",
    "water-animals-mk02"
  },
  type = "technology",
  unit = {
    count = 2000,
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
      }
    },
    time = 180
  }
}
