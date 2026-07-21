return {
  effects = {
    {
      recipe = "passive-provider-chest",
      type = "unlock-recipe"
    },
    {
      modifier = true,
      type = "character-logistic-requests"
    },
    {
      modifier = 30,
      type = "character-logistic-trash-slots"
    },
    {
      recipe = "py-logistic-robot-mk01",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/logistic-robotics.png",
  icon_size = 256,
  name = "logistic-robotics",
  order = "autotech-[000210]-[logistic-robotics]",
  prerequisites = {
    "niobium",
    "construction-robotics"
  },
  type = "technology",
  unit = {
    count = 275,
    ingredients = {
      {
        "logistic-science-pack",
        1
      },
      {
        "py-science-pack-1",
        2
      },
      {
        "automation-science-pack",
        3
      }
    },
    time = 60
  }
}
