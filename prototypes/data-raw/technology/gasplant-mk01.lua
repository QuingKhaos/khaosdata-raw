return {
  effects = {
    {
      recipe = "he-01",
      type = "unlock-recipe"
    },
    {
      recipe = "gas-molten-salt-01",
      type = "unlock-recipe"
    },
    {
      recipe = "py-gas-powerplant-mk01",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalternativeenergygraphics__/graphics/technology/gasplant-mk01.png",
  icon_size = 128,
  name = "gasplant-mk01",
  order = "autotech-[000223]-[gasplant-mk01]",
  prerequisites = {
    "petroleum-gas-mk01"
  },
  type = "technology",
  unit = {
    count = 330,
    ingredients = {
      {
        "logistic-science-pack",
        1
      },
      {
        "py-science-pack-1",
        2
      },
      {
        "automation-science-pack",
        3
      }
    },
    time = 60
  }
}
