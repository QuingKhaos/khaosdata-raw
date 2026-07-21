return {
  effects = {
    {
      recipe = "pelt-processing",
      type = "unlock-recipe"
    },
    {
      recipe = "zymogens",
      type = "unlock-recipe"
    },
    {
      recipe = "mmp",
      type = "unlock-recipe"
    },
    {
      recipe = "peptidase-m58",
      type = "unlock-recipe"
    },
    {
      recipe = "alien-enzymes",
      type = "unlock-recipe"
    },
    {
      recipe = "enzyme-pks",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/pharmagenomics.png",
  icon_size = 128,
  name = "pharmacogenomics",
  order = "autotech-[000606]-[pharmacogenomics]",
  prerequisites = {
    "zungror",
    "vonix",
    "domestication-mk03",
    "immunosupressants",
    "aluminium-mk03"
  },
  type = "technology",
  unit = {
    count = 2000,
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
      },
      {
        "military-science-pack",
        3
      }
    },
    time = 180
  }
}
