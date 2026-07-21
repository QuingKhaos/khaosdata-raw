return {
  effects = {
    {
      recipe = "bio-printer-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "bio-scafold",
      type = "unlock-recipe"
    },
    {
      recipe = "xenogenic-from-bones",
      type = "unlock-recipe"
    },
    {
      recipe = "xenogenic-from-bonemeal",
      type = "unlock-recipe"
    },
    {
      recipe = "xenogenic-from-skin",
      type = "unlock-recipe"
    },
    {
      recipe = "xenogenic-from-chitin",
      type = "unlock-recipe"
    },
    {
      recipe = "xenogenic-from-guts",
      type = "unlock-recipe"
    },
    {
      recipe = "xenogenic-from-fat",
      type = "unlock-recipe"
    },
    {
      recipe = "xenogenic-from-meat",
      type = "unlock-recipe"
    },
    {
      recipe = "xenogenic-from-brains",
      type = "unlock-recipe"
    },
    {
      recipe = "psc",
      type = "unlock-recipe"
    },
    {
      recipe = "print-bones",
      type = "unlock-recipe"
    },
    {
      recipe = "print-bonemeal",
      type = "unlock-recipe"
    },
    {
      recipe = "print-meat",
      type = "unlock-recipe"
    },
    {
      recipe = "print-fat",
      type = "unlock-recipe"
    },
    {
      recipe = "print-brain",
      type = "unlock-recipe"
    },
    {
      recipe = "print-skin",
      type = "unlock-recipe"
    },
    {
      recipe = "print-guts",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/organ-printing.png",
  icon_size = 128,
  name = "organ-printing",
  order = "autotech-[000311]-[organ-printing]",
  prerequisites = {
    "aramid"
  },
  type = "technology",
  unit = {
    count = 900,
    ingredients = {
      {
        "py-science-pack-2",
        1
      },
      {
        "logistic-science-pack",
        2
      },
      {
        "py-science-pack-1",
        3
      },
      {
        "automation-science-pack",
        6
      }
    },
    time = 90
  }
}
