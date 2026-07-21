return {
  effects = {
    {
      recipe = "diamond-mine",
      type = "unlock-recipe"
    },
    {
      recipe = "crushed-kimberlite",
      type = "unlock-recipe"
    },
    {
      recipe = "screening-kimberlite",
      type = "unlock-recipe"
    },
    {
      recipe = "kimberlite-recrushing",
      type = "unlock-recipe"
    },
    {
      recipe = "pure-kimberlite-recrushing",
      type = "unlock-recipe"
    },
    {
      recipe = "kimberlite-washing",
      type = "unlock-recipe"
    },
    {
      recipe = "screening-kimberlite-residue",
      type = "unlock-recipe"
    },
    {
      recipe = "diamond-rejects-recrushing",
      type = "unlock-recipe"
    },
    {
      recipe = "kimberlite-pulp",
      type = "unlock-recipe"
    },
    {
      recipe = "diamond-concentrate",
      type = "unlock-recipe"
    },
    {
      recipe = "diamond-tailings",
      type = "unlock-recipe"
    },
    {
      recipe = "jig-diamond-concentrate",
      type = "unlock-recipe"
    },
    {
      recipe = "diamond-rejects-screening",
      type = "unlock-recipe"
    },
    {
      recipe = "rejects-separation",
      type = "unlock-recipe"
    },
    {
      recipe = "jig-separation",
      type = "unlock-recipe"
    },
    {
      recipe = "greasing-1",
      type = "unlock-recipe"
    },
    {
      recipe = "greasing-2",
      type = "unlock-recipe"
    },
    {
      recipe = "greasing-3",
      type = "unlock-recipe"
    },
    {
      recipe = "washing-crude",
      type = "unlock-recipe"
    },
    {
      recipe = "class-diamond",
      type = "unlock-recipe"
    },
    {
      recipe = "diamond-wire",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyfusionenergygraphics__/graphics/technology/diamond-mining.png",
  icon_size = 128,
  name = "diamond-mining",
  order = "autotech-[000485]-[diamond-mining]",
  prerequisites = {
    "machines-mk03",
    "heavy-oil-mk02"
  },
  type = "technology",
  unit = {
    count = 1100,
    ingredients = {
      {
        "chemical-science-pack",
        1
      },
      {
        "py-science-pack-2",
        2
      },
      {
        "logistic-science-pack",
        3
      },
      {
        "py-science-pack-1",
        6
      },
      {
        "automation-science-pack",
        10
      }
    },
    time = 120
  }
}
