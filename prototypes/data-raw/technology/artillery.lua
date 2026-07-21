return {
  effects = {
    {
      recipe = "artillery-turret",
      type = "unlock-recipe"
    },
    {
      recipe = "artillery-shell",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__base__/graphics/technology/artillery.png",
  icon_size = 256,
  name = "artillery",
  order = "autotech-[000430]-[artillery]",
  prerequisites = {
    "tank"
  },
  type = "technology",
  unit = {
    count = 800,
    ingredients = {
      {
        "chemical-science-pack",
        1
      },
      {
        "py-science-pack-2",
        2
      },
      {
        "logistic-science-pack",
        3
      },
      {
        "py-science-pack-1",
        6
      },
      {
        "automation-science-pack",
        10
      },
      {
        "military-science-pack",
        2
      }
    },
    time = 120
  }
}
