return {
  effects = {
    {
      recipe = "moss-farm-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "Moss-1",
      type = "unlock-recipe"
    },
    {
      recipe = "Moss-2",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/moss-mk01.png",
  icon_size = 128,
  ignore_tech_cost_multiplier = true,
  name = "moss-mk01",
  order = "autotech-[000033]-[moss-mk01]",
  prerequisites = {
    "botany-mk01",
    "soil-washing"
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
