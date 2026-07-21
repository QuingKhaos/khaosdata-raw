return {
  effects = {
    {
      recipe = "steel-plate",
      type = "unlock-recipe"
    },
    {
      recipe = "steel-chest",
      type = "unlock-recipe"
    },
    {
      recipe = "advanced-foundry-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "py-sinkhole",
      type = "unlock-recipe"
    },
    {
      recipe = "multiblade-turbine-mk01",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/steel-processing.png",
  icon_size = 256,
  ignore_tech_cost_multiplier = true,
  name = "steel-processing",
  order = "autotech-[000011]-[steel-processing]",
  prerequisites = {
    "coal-processing-1"
  },
  type = "technology",
  unit = {
    count = 18,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 30
  }
}
