return {
  effects = {
    {
      recipe = "active-provider-chest",
      type = "unlock-recipe"
    },
    {
      recipe = "requester-chest",
      type = "unlock-recipe"
    },
    {
      recipe = "buffer-chest",
      type = "unlock-recipe"
    },
    {
      modifier = true,
      type = "vehicle-logistics"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/logistic-system.png",
  icon_size = 256,
  name = "logistic-system",
  order = "autotech-[000214]-[logistic-system]",
  prerequisites = {
    "logistic-robotics"
  },
  type = "technology",
  unit = {
    count = 300,
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
