return {
  effects = {
    {
      recipe = "replicator-bioreserve",
      type = "unlock-recipe"
    },
    {
      recipe = "bioreserve-super-1",
      type = "unlock-recipe"
    },
    {
      recipe = "bioreserve-super-2",
      type = "unlock-recipe"
    },
    {
      recipe = "bioreserve-super-3",
      type = "unlock-recipe"
    },
    {
      recipe = "bioreserve-super-4",
      type = "unlock-recipe"
    },
    {
      recipe = "bioreserve-super-5",
      type = "unlock-recipe"
    },
    {
      recipe = "bioreserve-super-6",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/mega-farm-bioreserve.png",
  icon_size = 128,
  name = "mega-farm-bioreserve",
  order = "autotech-[000507]-[mega-farm-bioreserve]",
  prerequisites = {
    "mega-farm",
    "biofilm"
  },
  type = "technology",
  unit = {
    count = 1300,
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
