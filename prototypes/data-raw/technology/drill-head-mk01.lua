return {
  effects = {
    {
      recipe = "drill-head-2",
      type = "unlock-recipe"
    },
    {
      recipe = "drill-head-3",
      type = "unlock-recipe"
    },
    {
      recipe = "drill-head",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/drill-head-mk01.png",
  icon_size = 128,
  name = "drill-head-mk01",
  order = "autotech-[000164]-[drill-head-mk01]",
  prerequisites = {
    "logistic-science-pack"
  },
  type = "technology",
  unit = {
    count = 160,
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
