return {
  effects = {
    {
      recipe = "olechemicals-from-skin",
      type = "unlock-recipe"
    },
    {
      recipe = "manure-to-crude",
      type = "unlock-recipe"
    },
    {
      recipe = "albumin-2",
      type = "unlock-recipe"
    },
    {
      recipe = "casein-solution",
      type = "unlock-recipe"
    },
    {
      recipe = "raw-fiber-casein",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/biotech-mk03.png",
  icon_size = 128,
  name = "biotech-mk03",
  order = "autotech-[000523]-[biotech-mk03]",
  prerequisites = {
    "py-science-pack-3"
  },
  type = "technology",
  unit = {
    count = 900,
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
