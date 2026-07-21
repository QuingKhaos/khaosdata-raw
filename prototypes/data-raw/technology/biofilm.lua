return {
  effects = {
    {
      recipe = "dirty-acid",
      type = "unlock-recipe"
    },
    {
      recipe = "biofilm",
      type = "unlock-recipe"
    },
    {
      recipe = "biofilm-3",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pycoalprocessinggraphics__/graphics/technology/biofilm.png",
  icon_size = 128,
  name = "biofilm",
  order = "autotech-[000371]-[biofilm]",
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
