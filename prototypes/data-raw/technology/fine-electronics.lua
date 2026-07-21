return {
  effects = {
    {
      recipe = "glass-core",
      type = "unlock-recipe"
    },
    {
      recipe = "cladding",
      type = "unlock-recipe"
    },
    {
      recipe = "kevlar-coating",
      type = "unlock-recipe"
    },
    {
      recipe = "nbfe-coating",
      type = "unlock-recipe"
    },
    {
      recipe = "cladded-core",
      type = "unlock-recipe"
    },
    {
      recipe = "copper-coating",
      type = "unlock-recipe"
    },
    {
      recipe = "optical-fiber",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-glass-core",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pycoalprocessinggraphics__/graphics/technology/fine-electronics.png",
  icon_size = 128,
  name = "fine-electronics",
  order = "autotech-[000308]-[fine-electronics]",
  prerequisites = {
    "aramid",
    "trits"
  },
  type = "technology",
  unit = {
    count = 900,
    ingredients = {
      {
        "py-science-pack-2",
        1
      },
      {
        "logistic-science-pack",
        2
      },
      {
        "py-science-pack-1",
        3
      },
      {
        "automation-science-pack",
        6
      }
    },
    time = 90
  }
}
