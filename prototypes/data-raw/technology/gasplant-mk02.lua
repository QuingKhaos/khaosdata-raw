return {
  effects = {
    {
      recipe = "he-02",
      type = "unlock-recipe"
    },
    {
      recipe = "gas-molten-salt-02",
      type = "unlock-recipe"
    },
    {
      recipe = "py-gas-powerplant-mk02",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalternativeenergygraphics__/graphics/technology/gasplant-mk02.png",
  icon_size = 128,
  name = "gasplant-mk02",
  order = "autotech-[000422]-[gasplant-mk02]",
  prerequisites = {
    "nonrenewable-mk02",
    "chemical-science-pack",
    "gasplant-mk01"
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
