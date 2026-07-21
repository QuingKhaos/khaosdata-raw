return {
  effects = {
    {
      recipe = "kevlar-2",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pycoalprocessinggraphics__/graphics/technology/kevlar-2.png",
  icon_size = 128,
  name = "kevlar-mk02",
  order = "autotech-[000450]-[kevlar-mk02]",
  prerequisites = {
    "cadaveric-arum-mk02"
  },
  type = "technology",
  unit = {
    count = 800,
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
