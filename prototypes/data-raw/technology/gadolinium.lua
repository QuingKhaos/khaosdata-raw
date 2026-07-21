return {
  effects = {
    {
      recipe = "gd-mixture",
      type = "unlock-recipe"
    },
    {
      recipe = "gd-oxalate",
      type = "unlock-recipe"
    },
    {
      recipe = "gd-crystal",
      type = "unlock-recipe"
    },
    {
      recipe = "gd-stripped-solution",
      type = "unlock-recipe"
    },
    {
      recipe = "crystalized-gd",
      type = "unlock-recipe"
    },
    {
      recipe = "impure-gd",
      type = "unlock-recipe"
    },
    {
      recipe = "gd-oxide",
      type = "unlock-recipe"
    },
    {
      recipe = "gd-metal",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/gd.png",
  icon_size = 128,
  name = "gadolinium",
  order = "autotech-[000555]-[gadolinium]",
  prerequisites = {
    "ammonium-oxalate",
    "rare-earth-tech-mk02",
    "vanadium-processing-2"
  },
  type = "technology",
  unit = {
    count = 1100,
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
