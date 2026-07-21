return {
  effects = {
    {
      recipe = "assembling-machine-1",
      type = "unlock-recipe"
    },
    {
      recipe = "iron-chest",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/automation-1.png",
  icon_size = 256,
  ignore_tech_cost_multiplier = true,
  name = "automation",
  order = "autotech-[000005]-[automation]",
  prerequisites = {
    "automation-science-pack"
  },
  type = "technology",
  unit = {
    count = 12,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 30
  }
}
