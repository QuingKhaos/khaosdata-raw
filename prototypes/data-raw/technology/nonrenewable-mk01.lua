return {
  effects = {
    {
      recipe = "cool-steam-250-to-150",
      type = "unlock-recipe"
    },
    {
      recipe = "cool-pressured-steam-2000-to-1000",
      type = "unlock-recipe"
    },
    {
      recipe = "steam-turbine-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "py-heat-exchanger",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/non-renewable-mk01.png",
  icon_size = 128,
  name = "nonrenewable-mk01",
  order = "autotech-[000135]-[nonrenewable-mk01]",
  prerequisites = {
    "energy-1"
  },
  type = "technology",
  unit = {
    count = 250,
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
