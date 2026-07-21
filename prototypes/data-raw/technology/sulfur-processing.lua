return {
  effects = {
    {
      recipe = "sulfuric-acid",
      type = "unlock-recipe"
    },
    {
      recipe = "aromatic-organic",
      type = "unlock-recipe"
    },
    {
      recipe = "hydrogen-peroxide",
      type = "unlock-recipe"
    },
    {
      recipe = "sulfuric-acid-01",
      type = "unlock-recipe"
    },
    {
      recipe = "acidgas",
      type = "unlock-recipe"
    },
    {
      recipe = "sulfur-mine",
      type = "unlock-recipe"
    },
    {
      recipe = "anthraquinone-from-naphthalene",
      type = "unlock-recipe"
    },
    {
      recipe = "acidgas-2",
      type = "unlock-recipe"
    },
    {
      recipe = "gas-separator-mk01",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/sulfur-processing.png",
  icon_size = 256,
  name = "sulfur-processing",
  order = "autotech-[000230]-[sulfur-processing]",
  prerequisites = {
    "vanadium-processing"
  },
  type = "technology",
  unit = {
    count = 360,
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
