return {
  effects = {
    {
      recipe = "washer",
      type = "unlock-recipe"
    },
    {
      recipe = "muddy-sludge",
      type = "unlock-recipe"
    },
    {
      recipe = "soil-washing",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics2__/graphics/technology/washing-soil.png",
  icon_size = 128,
  ignore_tech_cost_multiplier = true,
  name = "soil-washing",
  order = "autotech-[000010]-[soil-washing]",
  prerequisites = {
    "automation-science-pack"
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
