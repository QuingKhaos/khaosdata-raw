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
  icon = "__base__/graphics/technology/logistic-system.png",
  icon_size = 256,
  name = "logistic-system",
  prerequisites = {
    "utility-science-pack",
    "logistic-robotics"
  },
  type = "technology",
  unit = {
    count = 500,
    ingredients = {
      {
        "automation-science-pack",
        1
      },
      {
        "logistic-science-pack",
        1
      },
      {
        "chemical-science-pack",
        1
      },
      {
        "utility-science-pack",
        1
      }
    },
    time = 30
  }
}
