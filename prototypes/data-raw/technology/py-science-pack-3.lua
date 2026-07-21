return {
  effects = {
    {
      recipe = "py-science-pack-3",
      type = "unlock-recipe"
    },
    {
      recipe = "enriched-ash",
      type = "unlock-recipe"
    },
    {
      recipe = "washed-ash",
      type = "unlock-recipe"
    },
    {
      recipe = "processed-ash",
      type = "unlock-recipe"
    },
    {
      recipe = "advanced-substrate",
      type = "unlock-recipe"
    },
    {
      recipe = "bio-ore",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics2__/graphics/technology/py-science-pack-mk03.png",
  icon_size = 128,
  name = "py-science-pack-3",
  order = "autotech-[000515]-[py-science-pack-3]",
  prerequisites = {
    "arqad-mk02",
    "re-magnet",
    "acrylic",
    "tbp",
    "diamond-mining",
    "cottongut-science-mk03",
    "phytomining-mk02"
  },
  show_levels_info = false,
  type = "technology",
  unit = {
    count = 1750,
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
