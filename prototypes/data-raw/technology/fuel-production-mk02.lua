return {
  effects = {
    {
      recipe = "olefin-filtration",
      type = "unlock-recipe"
    },
    {
      recipe = "dirty-reaction",
      type = "unlock-recipe"
    },
    {
      recipe = "aromatics",
      type = "unlock-recipe"
    },
    {
      recipe = "olefin-petgas",
      type = "unlock-recipe"
    },
    {
      recipe = "refolefin",
      type = "unlock-recipe"
    },
    {
      recipe = "aromaticsolefin",
      type = "unlock-recipe"
    },
    {
      recipe = "kerosene",
      type = "unlock-recipe"
    },
    {
      recipe = "syngas-from-hydrogen-1",
      type = "unlock-recipe"
    },
    {
      recipe = "dedicated-syngas-from-hydrogen-1",
      type = "unlock-recipe"
    },
    {
      recipe = "diesel",
      type = "unlock-recipe"
    },
    {
      recipe = "diesel2",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pycoalprocessinggraphics__/graphics/technology/fuel-production-mk02.png",
  icon_size = 128,
  name = "fuel-production-mk02",
  order = "autotech-[000381]-[fuel-production-mk02]",
  prerequisites = {
    "chemical-science-pack",
    "fuel-production"
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
