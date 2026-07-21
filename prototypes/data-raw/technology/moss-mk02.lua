return {
  effects = {
    {
      recipe = "Moss-3",
      type = "unlock-recipe"
    },
    {
      recipe = "moss-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "moss-mk02r",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/moss-mk02.png",
  icon_size = 128,
  name = "moss-mk02",
  order = "autotech-[000316]-[moss-mk02]",
  prerequisites = {
    "organ-printing"
  },
  type = "technology",
  unit = {
    count = 900,
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
