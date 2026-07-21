return {
  effects = {
    {
      recipe = "zipir-food-02",
      type = "unlock-recipe"
    },
    {
      recipe = "zipir-pup-maturation",
      type = "unlock-recipe"
    },
    {
      recipe = "zipir-eggs-5",
      type = "unlock-recipe"
    },
    {
      recipe = "zipir-a-6",
      type = "unlock-recipe"
    },
    {
      recipe = "zipir-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "zipir-mk04r",
      type = "unlock-recipe"
    },
    {
      recipe = "compile-zipir-ai",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/zipir-mk04.png",
  icon_size = 128,
  name = "zipir-mk04",
  order = "autotech-[000788]-[zipir-mk04]",
  prerequisites = {
    "py-science-pack-4",
    "assisted-embryology",
    "zipir-mk03"
  },
  type = "technology",
  unit = {
    count = 3300,
    ingredients = {
      {
        "py-science-pack-4",
        1
      },
      {
        "production-science-pack",
        2
      },
      {
        "py-science-pack-3",
        3
      },
      {
        "chemical-science-pack",
        6
      },
      {
        "py-science-pack-2",
        10
      },
      {
        "logistic-science-pack",
        20
      },
      {
        "py-science-pack-1",
        30
      },
      {
        "automation-science-pack",
        60
      },
      {
        "military-science-pack",
        10
      }
    },
    time = 450
  }
}
