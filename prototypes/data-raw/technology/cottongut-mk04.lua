return {
  effects = {
    {
      recipe = "cottongut-cub-4",
      type = "unlock-recipe"
    },
    {
      recipe = "caged-cottongut-4",
      type = "unlock-recipe"
    },
    {
      recipe = "cottongut-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "cottongut-pup-mk04-raising",
      type = "unlock-recipe"
    },
    {
      recipe = "cottongut-mature-basic-mk04",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/cottongut-mk04.png",
  icon_size = 128,
  name = "cottongut-mk04",
  order = "autotech-[000794]-[cottongut-mk04]",
  prerequisites = {
    "py-science-pack-4",
    "cottongut-mk03"
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
