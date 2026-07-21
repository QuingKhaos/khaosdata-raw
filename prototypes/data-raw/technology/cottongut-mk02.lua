return {
  effects = {
    {
      recipe = "cottongut-food-02",
      type = "unlock-recipe"
    },
    {
      recipe = "cottongut-cub-2",
      type = "unlock-recipe"
    },
    {
      recipe = "caged-cottongut-2",
      type = "unlock-recipe"
    },
    {
      recipe = "cottongut-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "cottongut-pup-mk02-raising",
      type = "unlock-recipe"
    },
    {
      recipe = "cottongut-mature-basic-mk02",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/cottongut-mk02.png",
  icon_size = 128,
  name = "cottongut-mk02",
  order = "autotech-[000334]-[cottongut-mk02]",
  prerequisites = {
    "bhoddos",
    "grod",
    "cadaveric-arum"
  },
  type = "technology",
  unit = {
    count = 1300,
    ingredients = {
      {
        "py-science-pack-2",
        1
      },
      {
        "logistic-science-pack",
        2
      },
      {
        "py-science-pack-1",
        3
      },
      {
        "automation-science-pack",
        6
      }
    },
    time = 90
  }
}
