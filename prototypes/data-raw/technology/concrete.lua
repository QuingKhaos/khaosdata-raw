return {
  effects = {
    {
      recipe = "refined-concrete",
      type = "unlock-recipe"
    },
    {
      recipe = "refined-hazard-concrete",
      type = "unlock-recipe"
    },
    {
      recipe = "concrete",
      type = "unlock-recipe"
    },
    {
      recipe = "hazard-concrete",
      type = "unlock-recipe"
    },
    {
      recipe = "lime",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/concrete.png",
  icon_size = 256,
  name = "concrete",
  order = "autotech-[000018]-[concrete]",
  prerequisites = {
    "crusher",
    "automation"
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
