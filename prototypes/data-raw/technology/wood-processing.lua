return {
  effects = {
    {
      recipe = "log1",
      type = "unlock-recipe"
    },
    {
      recipe = "log2",
      type = "unlock-recipe"
    },
    {
      recipe = "log3",
      type = "unlock-recipe"
    },
    {
      recipe = "fwf-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "wood-seedling",
      type = "unlock-recipe"
    },
    {
      recipe = "wood-seeds",
      type = "unlock-recipe"
    },
    {
      recipe = "fiber-01",
      type = "unlock-recipe"
    },
    {
      recipe = "tree",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pycoalprocessinggraphics__/graphics/technology/wood-processing.png",
  icon_size = 128,
  ignore_tech_cost_multiplier = true,
  name = "wood-processing",
  order = "autotech-[000036]-[wood-processing]",
  prerequisites = {
    "moss-mk01"
  },
  type = "technology",
  unit = {
    count = 32.5,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 30
  }
}
