return {
  effects = {
    {
      recipe = "aramid",
      type = "unlock-recipe"
    },
    {
      recipe = "nmf-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "lead-container",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/aramid.png",
  icon_size = 128,
  name = "aramid",
  order = "autotech-[000306]-[aramid]",
  prerequisites = {
    "kevlar",
    "molybdenum-processing"
  },
  type = "technology",
  unit = {
    count = 750,
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
