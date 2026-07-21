return {
  effects = {
    {
      recipe = "petgas-methanol",
      type = "unlock-recipe"
    },
    {
      recipe = "tailings-separation",
      type = "unlock-recipe"
    },
    {
      recipe = "coal-slurry",
      type = "unlock-recipe"
    },
    {
      recipe = "fluid-separator",
      type = "unlock-recipe"
    },
    {
      recipe = "salt-ex",
      type = "unlock-recipe"
    },
    {
      recipe = "fluidize-coke",
      type = "unlock-recipe"
    },
    {
      recipe = "tall-oil-separation",
      type = "unlock-recipe"
    },
    {
      recipe = "calcinate-bone",
      type = "unlock-recipe"
    },
    {
      recipe = "tar-talloil",
      type = "unlock-recipe"
    },
    {
      recipe = "coal-slurry-fuel",
      type = "unlock-recipe"
    },
    {
      recipe = "richdust-separation",
      type = "unlock-recipe"
    },
    {
      recipe = "calcinate-separation",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pycoalprocessinggraphics__/graphics/technology/fluid-separation.png",
  icon_size = 128,
  name = "fluid-separation",
  order = "autotech-[000204]-[fluid-separation]",
  prerequisites = {
    "organic-solvent"
  },
  type = "technology",
  unit = {
    count = 250,
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
