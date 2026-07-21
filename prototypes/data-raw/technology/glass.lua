return {
  effects = {
    {
      recipe = "borax-mine",
      type = "unlock-recipe"
    },
    {
      recipe = "glassworks-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "glass-1",
      type = "unlock-recipe"
    },
    {
      recipe = "molten-glass",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics2__/graphics/technology/glass.png",
  icon_size = 128,
  ignore_tech_cost_multiplier = true,
  name = "glass",
  order = "autotech-[000023]-[glass]",
  prerequisites = {
    "mining-with-fluid"
  },
  type = "technology",
  unit = {
    count = 30,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 30
  }
}
