return {
  effects = {
    {
      recipe = "dingrido",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/mounts-mk02.png",
  icon_size = 128,
  name = "mounts-mk02",
  order = "autotech-[000512]-[mounts-mk02]",
  prerequisites = {
    "chitin",
    "modular-armor",
    "py-warehouse-research"
  },
  type = "technology",
  unit = {
    count = 1600,
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
