return {
  effects = {
    {
      recipe = "he-01",
      type = "unlock-recipe"
    },
    {
      recipe = "biomass-molten-salt-01",
      type = "unlock-recipe"
    },
    {
      recipe = "py-biomass-powerplant-mk01",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/biomassplant-mk01.png",
  icon_size = 128,
  name = "biomassplant-mk01",
  order = "autotech-[000142]-[biomassplant-mk01]",
  prerequisites = {
    "nonrenewable-mk01",
    "renewable-mk01"
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
