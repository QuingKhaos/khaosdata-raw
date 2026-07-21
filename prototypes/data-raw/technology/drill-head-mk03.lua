return {
  effects = {
    {
      recipe = "mega-drill-head",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-casting-drill-heads",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/drill-head-mk03.png",
  icon_size = 128,
  name = "drill-head-mk03",
  order = "autotech-[000702]-[drill-head-mk03]",
  prerequisites = {
    "super-alloy",
    "drill-head-mk02"
  },
  type = "technology",
  unit = {
    count = 1400,
    ingredients = {
      {
        "production-science-pack",
        1
      },
      {
        "py-science-pack-3",
        2
      },
      {
        "chemical-science-pack",
        3
      },
      {
        "py-science-pack-2",
        6
      },
      {
        "logistic-science-pack",
        10
      },
      {
        "py-science-pack-1",
        20
      },
      {
        "automation-science-pack",
        30
      },
      {
        "military-science-pack",
        6
      }
    },
    time = 300
  }
}
