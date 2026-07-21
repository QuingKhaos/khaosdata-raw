return {
  effects = {
    {
      recipe = "alamac",
      type = "unlock-recipe"
    },
    {
      recipe = "cresylic-acid",
      type = "unlock-recipe"
    },
    {
      recipe = "aerofloat-15",
      type = "unlock-recipe"
    },
    {
      recipe = "acid-solvent",
      type = "unlock-recipe"
    },
    {
      recipe = "petroleum-sulfonates",
      type = "unlock-recipe"
    },
    {
      recipe = "xylenol-1",
      type = "unlock-recipe"
    },
    {
      recipe = "xylenol-2",
      type = "unlock-recipe"
    },
    {
      recipe = "z3-reagent",
      type = "unlock-recipe"
    },
    {
      recipe = "armac-12",
      type = "unlock-recipe"
    },
    {
      recipe = "hydrogen-chloride-2",
      type = "unlock-recipe"
    },
    {
      recipe = "xylenol-3",
      type = "unlock-recipe"
    },
    {
      recipe = "ammonium-chloride-2",
      type = "unlock-recipe"
    },
    {
      recipe = "aniline-01",
      type = "unlock-recipe"
    },
    {
      recipe = "aniline-02",
      type = "unlock-recipe"
    },
    {
      recipe = "btx-to-xylenol",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/frothers.png",
  icon_size = 128,
  name = "additives",
  order = "autotech-[000380]-[additives]",
  prerequisites = {
    "chemical-science-pack"
  },
  type = "technology",
  unit = {
    count = 700,
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
