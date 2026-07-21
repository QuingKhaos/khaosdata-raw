return {
  effects = {
    {
      recipe = "cliff-explosives",
      type = "unlock-recipe"
    },
    {
      modifier = true,
      type = "cliff-deconstruction-enabled"
    }
  },
  icon = "__base__/graphics/technology/cliff-explosives.png",
  icon_size = 256,
  name = "cliff-explosives",
  prerequisites = {
    "explosives",
    "military-2"
  },
  type = "technology",
  unit = {
    count = 200,
    ingredients = {
      {
        "automation-science-pack",
        1
      },
      {
        "logistic-science-pack",
        1
      }
    },
    time = 15
  }
}
