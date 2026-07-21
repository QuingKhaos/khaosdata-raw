return {
  effects = {
    {
      recipe = "vpulp4",
      type = "unlock-recipe"
    },
    {
      recipe = "vpulp5",
      type = "unlock-recipe"
    },
    {
      recipe = "vpulp-precip",
      type = "unlock-recipe"
    },
    {
      recipe = "pressured-vpulp",
      type = "unlock-recipe"
    },
    {
      recipe = "vanadates",
      type = "unlock-recipe"
    },
    {
      recipe = "vanadium-solution",
      type = "unlock-recipe"
    },
    {
      recipe = "vanadium-concentrate",
      type = "unlock-recipe"
    },
    {
      recipe = "organic-vanadate",
      type = "unlock-recipe"
    },
    {
      recipe = "cobalt-solvent",
      type = "unlock-recipe"
    },
    {
      recipe = "solvent-separation",
      type = "unlock-recipe"
    },
    {
      recipe = "acid-strip-solution",
      type = "unlock-recipe"
    },
    {
      recipe = "pregnant-solution",
      type = "unlock-recipe"
    },
    {
      recipe = "vanadium-oxide",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyfusionenergygraphics__/graphics/technology/vanadium-processing.png",
  icon_size = 128,
  name = "vanadium-processing-2",
  order = "autotech-[000394]-[vanadium-processing-2]",
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
