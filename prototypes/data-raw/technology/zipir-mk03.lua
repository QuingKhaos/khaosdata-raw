return {
  effects = {
    {
      recipe = "zipir-food-01",
      type = "unlock-recipe"
    },
    {
      recipe = "zipir-eggs-3",
      type = "unlock-recipe"
    },
    {
      recipe = "zipir-eggs-4",
      type = "unlock-recipe"
    },
    {
      recipe = "zipir-a-4",
      type = "unlock-recipe"
    },
    {
      recipe = "zipir-a-5",
      type = "unlock-recipe"
    },
    {
      recipe = "zipir-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "zipir-mk03r",
      type = "unlock-recipe"
    },
    {
      recipe = "compile-zipir-im",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/zipir-mk03.png",
  icon_size = 128,
  name = "zipir-mk03",
  order = "autotech-[000601]-[zipir-mk03]",
  prerequisites = {
    "tholin-mk01",
    "immunosupressants",
    "neuro-electronics-mk02",
    "zipir-mk02"
  },
  type = "technology",
  unit = {
    count = 2000,
    ingredients = {
      {
        "py-science-pack-3",
        1
      },
      {
        "chemical-science-pack",
        2
      },
      {
        "py-science-pack-2",
        3
      },
      {
        "logistic-science-pack",
        6
      },
      {
        "py-science-pack-1",
        10
      },
      {
        "automation-science-pack",
        20
      },
      {
        "military-science-pack",
        3
      }
    },
    time = 180
  }
}
