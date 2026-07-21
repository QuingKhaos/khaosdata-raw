return {
  effects = {
    {
      recipe = "oleochemicals-distilation",
      type = "unlock-recipe"
    },
    {
      recipe = "ref-to-light-oil",
      type = "unlock-recipe"
    },
    {
      recipe = "sulfuric-petgas",
      type = "unlock-recipe"
    },
    {
      recipe = "petgas-to-refsyngas",
      type = "unlock-recipe"
    },
    {
      recipe = "heavy-oleo",
      type = "unlock-recipe"
    },
    {
      recipe = "lubricant",
      type = "unlock-recipe"
    },
    {
      recipe = "aromatics2",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__base__/graphics/technology/advanced-oil-processing.png",
  icon_size = 256,
  name = "advanced-oil-processing",
  order = "autotech-[000636]-[advanced-oil-processing]",
  prerequisites = {
    "production-science-pack"
  },
  type = "technology",
  unit = {
    count = 1200,
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
