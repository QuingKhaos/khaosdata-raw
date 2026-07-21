return {
  effects = {
    {
      modifier = true,
      type = "character-logistic-requests"
    },
    {
      modifier = 20,
      type = "character-logistic-trash-slots"
    },
    {
      recipe = "caravan",
      type = "unlock-recipe"
    },
    {
      recipe = "fluidavan",
      type = "unlock-recipe"
    },
    {
      recipe = "outpost-fluid",
      type = "unlock-recipe"
    },
    {
      recipe = "outpost",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/zoology.png",
  icon_size = 128,
  name = "zoology",
  order = "autotech-[000062]-[zoology]",
  prerequisites = {
    "rendering"
  },
  type = "technology",
  unit = {
    count = 90,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 30
  }
}
