return {
  effects = {
    {
      recipe = "fluid-drill-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "tin-plate-1",
      type = "unlock-recipe"
    },
    {
      recipe = "tinned-cable",
      type = "unlock-recipe"
    },
    {
      recipe = "aluminium-plate-1",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics2__/graphics/technology/mining-with-fluid.png",
  icon_size = 128,
  ignore_tech_cost_multiplier = true,
  name = "mining-with-fluid",
  order = "autotech-[000017]-[mining-with-fluid]",
  prerequisites = {
    "steel-processing"
  },
  type = "technology",
  unit = {
    count = 24,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 30
  }
}
