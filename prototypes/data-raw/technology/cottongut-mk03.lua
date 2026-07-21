return {
  effects = {
    {
      recipe = "cottongut-cub-3",
      type = "unlock-recipe"
    },
    {
      recipe = "caged-cottongut-3",
      type = "unlock-recipe"
    },
    {
      recipe = "cottongut-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "cottongut-pup-mk03-raising",
      type = "unlock-recipe"
    },
    {
      recipe = "cottongut-mature-basic-mk03",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/cottongut-mk03.png",
  icon_size = 128,
  name = "cottongut-mk03",
  order = "autotech-[000617]-[cottongut-mk03]",
  prerequisites = {
    "pharmacogenomics",
    "cottongut-mk02"
  },
  type = "technology",
  unit = {
    count = 2250,
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
