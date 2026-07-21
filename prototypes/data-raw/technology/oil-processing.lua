return {
  effects = {
    {
      recipe = "organic-solvent2",
      type = "unlock-recipe"
    },
    {
      recipe = "naphtha-to-syngas",
      type = "unlock-recipe"
    },
    {
      recipe = "btx-to-benzene",
      type = "unlock-recipe"
    },
    {
      recipe = "btx-to-methane",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/oil-processing.png",
  icon_size = 256,
  name = "oil-processing",
  order = "autotech-[000224]-[oil-processing]",
  prerequisites = {
    "light-oil-mk01"
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
