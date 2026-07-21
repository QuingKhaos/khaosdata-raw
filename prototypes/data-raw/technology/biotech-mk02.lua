return {
  effects = {
    {
      recipe = "formamide",
      type = "unlock-recipe"
    },
    {
      recipe = "artificial-blood",
      type = "unlock-recipe"
    },
    {
      recipe = "formic-acid",
      type = "unlock-recipe"
    },
    {
      recipe = "flutec-pp6",
      type = "unlock-recipe"
    },
    {
      recipe = "decalin",
      type = "unlock-recipe"
    },
    {
      recipe = "lard-from-brains",
      type = "unlock-recipe"
    },
    {
      recipe = "hcl-from-guts",
      type = "unlock-recipe"
    },
    {
      recipe = "albumin-1",
      type = "unlock-recipe"
    },
    {
      recipe = "fetal-serum-01",
      type = "unlock-recipe"
    },
    {
      recipe = "arthropod-blood-to-organic-solvent",
      type = "unlock-recipe"
    },
    {
      recipe = "ammonia-urea",
      type = "unlock-recipe"
    },
    {
      recipe = "subcritical-water-03",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/biotech-mk02.png",
  icon_size = 128,
  name = "biotech-mk02",
  order = "autotech-[000250]-[biotech-mk02]",
  prerequisites = {
    "light-oil-mk02",
    "cobalt-mk01",
    "silver-mk01"
  },
  type = "technology",
  unit = {
    count = 600,
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
