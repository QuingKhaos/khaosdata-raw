return {
  effects = {
    {
      recipe = "cyanoacetate",
      type = "unlock-recipe"
    },
    {
      recipe = "er-oxalate",
      type = "unlock-recipe"
    },
    {
      recipe = "impure-er-oxide",
      type = "unlock-recipe"
    },
    {
      recipe = "er-oxide",
      type = "unlock-recipe"
    },
    {
      recipe = "erbium",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/erbium.png",
  icon_size = 128,
  name = "erbium",
  order = "autotech-[000584]-[erbium]",
  prerequisites = {
    "nuclear-power",
    "ammonium-oxalate",
    "rare-earth-tech-mk02"
  },
  type = "technology",
  unit = {
    count = 1500,
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
