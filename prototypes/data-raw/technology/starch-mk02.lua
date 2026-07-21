return {
  effects = {
    {
      recipe = "starch-2",
      type = "unlock-recipe"
    },
    {
      recipe = "starch-4",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics2__/graphics/technology/starch-mk02.png",
  icon_size = 128,
  name = "starch-mk02",
  order = "autotech-[000281]-[starch-mk02]",
  prerequisites = {
    "guar",
    "salts"
  },
  type = "technology",
  unit = {
    count = 500,
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
