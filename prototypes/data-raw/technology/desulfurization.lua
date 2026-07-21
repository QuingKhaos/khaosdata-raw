return {
  effects = {
    {
      recipe = "aromatics-to-lubricant",
      type = "unlock-recipe"
    },
    {
      recipe = "desulfurizator-unit",
      type = "unlock-recipe"
    },
    {
      recipe = "sulfur-void-water",
      type = "unlock-recipe"
    },
    {
      recipe = "extract-olefin-scrude",
      type = "unlock-recipe"
    },
    {
      recipe = "extract-nitrogen-scrude",
      type = "unlock-recipe"
    },
    {
      recipe = "extract-ammonia-scrude",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pycoalprocessinggraphics__/graphics/technology/desulfurization.png",
  icon_size = 128,
  name = "desulfurization",
  order = "autotech-[000372]-[desulfurization]",
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
