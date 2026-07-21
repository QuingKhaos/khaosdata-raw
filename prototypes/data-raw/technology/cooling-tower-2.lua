return {
  effects = {
    {
      recipe = "cooling-water-2",
      type = "unlock-recipe"
    },
    {
      recipe = "cooling-tower-mk02",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pycoalprocessinggraphics__/graphics/technology/cooling-towermk02.png",
  icon_size = 128,
  name = "cooling-tower-2",
  order = "autotech-[000370]-[cooling-tower-2]",
  prerequisites = {
    "chemical-science-pack",
    "energy-2",
    "cooling-tower-1"
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
