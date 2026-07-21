return {
  effects = {
    {
      recipe = "he-02",
      type = "unlock-recipe"
    },
    {
      recipe = "coal-molten-salt-02",
      type = "unlock-recipe"
    },
    {
      recipe = "py-coal-powerplant-mk02",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalternativeenergygraphics__/graphics/technology/coalplant-mk02.png",
  icon_size = 128,
  name = "coalplant-mk02",
  order = "autotech-[000421]-[coalplant-mk02]",
  prerequisites = {
    "nonrenewable-mk02",
    "coalplant-mk01"
  },
  type = "technology",
  unit = {
    count = 800,
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
