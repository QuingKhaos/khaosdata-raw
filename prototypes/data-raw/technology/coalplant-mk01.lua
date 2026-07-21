return {
  effects = {
    {
      recipe = "he-01",
      type = "unlock-recipe"
    },
    {
      recipe = "coal-molten-salt-01",
      type = "unlock-recipe"
    },
    {
      recipe = "py-coal-powerplant-mk01",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/coalplant-mk01.png",
  icon_size = 128,
  name = "coalplant-mk01",
  order = "autotech-[000140]-[coalplant-mk01]",
  prerequisites = {
    "nonrenewable-mk01"
  },
  type = "technology",
  unit = {
    count = 275,
    ingredients = {
      {
        "py-science-pack-1",
        1
      },
      {
        "automation-science-pack",
        2
      }
    },
    time = 45
  }
}
