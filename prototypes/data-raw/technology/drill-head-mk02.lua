return {
  effects = {
    {
      recipe = "drill-head-4",
      type = "unlock-recipe"
    },
    {
      recipe = "drill-head-5",
      type = "unlock-recipe"
    },
    {
      recipe = "drill-head-6",
      type = "unlock-recipe"
    },
    {
      recipe = "drill-head-7",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/drill-head-mk02.png",
  icon_size = 128,
  name = "drill-head-mk02",
  order = "autotech-[000382]-[drill-head-mk02]",
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
