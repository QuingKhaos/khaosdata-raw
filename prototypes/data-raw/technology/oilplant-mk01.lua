return {
  effects = {
    {
      recipe = "he-01",
      type = "unlock-recipe"
    },
    {
      recipe = "oil-molten-salt-01",
      type = "unlock-recipe"
    },
    {
      recipe = "py-oil-powerplant-mk01",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalternativeenergygraphics__/graphics/technology/oilplant-mk01.png",
  icon_size = 128,
  name = "oilplant-mk01",
  order = "autotech-[000141]-[oilplant-mk01]",
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
