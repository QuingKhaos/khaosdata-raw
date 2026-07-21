return {
  effects = {
    {
      recipe = "molten-silver-01",
      type = "unlock-recipe"
    },
    {
      recipe = "silver-plate-3",
      type = "unlock-recipe"
    },
    {
      recipe = "silver-plate-2",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-silver-plate-3",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/silver-2.png",
  icon_size = 128,
  name = "silver-mk02",
  order = "autotech-[000468]-[silver-mk02]",
  prerequisites = {
    "lead-mk03"
  },
  type = "technology",
  unit = {
    count = 900,
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
