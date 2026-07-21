return {
  effects = {
    {
      recipe = "medium-distillate-to-stripped-distillate",
      type = "unlock-recipe"
    },
    {
      recipe = "stripped-distillate-to-gasoline",
      type = "unlock-recipe"
    },
    {
      recipe = "stripped-distillate-to-methanol",
      type = "unlock-recipe"
    },
    {
      recipe = "pressured-hydrogen",
      type = "unlock-recipe"
    },
    {
      recipe = "bio-oil-2",
      type = "unlock-recipe"
    },
    {
      recipe = "aromatics-2-diesel",
      type = "unlock-recipe"
    },
    {
      recipe = "aromatics-2-diesel2",
      type = "unlock-recipe"
    },
    {
      recipe = "aromatics-2-petgas2",
      type = "unlock-recipe"
    },
    {
      recipe = "naphtha-2-tall-oil",
      type = "unlock-recipe"
    },
    {
      recipe = "stripped-distillate-to-cumene",
      type = "unlock-recipe"
    },
    {
      recipe = "stripped-distillate-to-benzene",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pypetroleumhandlinggraphics__/graphics/technology/light-oil-processing-mk02.png",
  icon_size = 128,
  name = "light-oil-mk02",
  order = "autotech-[000249]-[light-oil-mk02]",
  prerequisites = {
    "bioprocessing"
  },
  type = "technology",
  unit = {
    count = 550,
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
