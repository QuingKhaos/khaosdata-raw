return {
  effects = {
    {
      recipe = "sponge-culture-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "xyhiphoe-pool-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "sea-sponge",
      type = "unlock-recipe"
    },
    {
      recipe = "sea-sponge-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "earth-sea-sponge-sample",
      type = "unlock-recipe"
    },
    {
      recipe = "sea-sponge-1",
      type = "unlock-recipe"
    },
    {
      recipe = "sea-sponge-processing-01",
      type = "unlock-recipe"
    },
    {
      recipe = "sea-sponge-sprouts-processing-01",
      type = "unlock-recipe"
    },
    {
      recipe = "sea-sponge-sprouts",
      type = "unlock-recipe"
    },
    {
      recipe = "xyhiphoe",
      type = "unlock-recipe"
    },
    {
      recipe = "xyhiphoe-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "xyhiphoe-cub-1",
      type = "unlock-recipe"
    },
    {
      recipe = "xyhiphoe-1",
      type = "unlock-recipe"
    },
    {
      recipe = "full-render-xyhiphoe",
      type = "unlock-recipe"
    },
    {
      recipe = "zipir-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "earth-crustacean-sample",
      type = "unlock-recipe"
    },
    {
      recipe = "arthropod-blood-to-blood",
      type = "unlock-recipe"
    },
    {
      recipe = "waste-water-urea",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/water-invertebrates-mk01.png",
  icon_size = 128,
  name = "water-invertebrates-mk01",
  order = "autotech-[000251]-[water-invertebrates-mk01]",
  prerequisites = {
    "biotech-mk02",
    "iron-mk02",
    "fish-mk02",
    "molecular-decohesion"
  },
  type = "technology",
  unit = {
    count = 650,
    ingredients = {
      {
        "logistic-science-pack",
        1
      },
      {
        "py-science-pack-1",
        2
      },
      {
        "automation-science-pack",
        3
      }
    },
    time = 60
  }
}
