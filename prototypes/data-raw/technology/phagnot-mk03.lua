return {
  effects = {
    {
      recipe = "phagnot-food-02",
      type = "unlock-recipe"
    },
    {
      recipe = "phagnot-cub-3",
      type = "unlock-recipe"
    },
    {
      recipe = "phagnot-3",
      type = "unlock-recipe"
    },
    {
      recipe = "phagnot-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "phagnot-mk03-breeder",
      type = "unlock-recipe"
    },
    {
      recipe = "phagnot-mature-basic-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "gas-bladder-to-chlorine",
      type = "unlock-recipe"
    },
    {
      recipe = "gas-bladder-to-hydrogen",
      type = "unlock-recipe"
    },
    {
      recipe = "gas-bladder-to-hot-air",
      type = "unlock-recipe"
    },
    {
      recipe = "gas-bladder-to-ethylene",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/phagnot-mk03.png",
  icon_size = 128,
  name = "phagnot-mk03",
  order = "autotech-[000677]-[phagnot-mk03]",
  prerequisites = {
    "production-science-pack",
    "phagnot-mk02"
  },
  type = "technology",
  unit = {
    count = 1200,
    ingredients = {
      {
        "production-science-pack",
        1
      },
      {
        "py-science-pack-3",
        2
      },
      {
        "chemical-science-pack",
        3
      },
      {
        "py-science-pack-2",
        6
      },
      {
        "logistic-science-pack",
        10
      },
      {
        "py-science-pack-1",
        20
      },
      {
        "automation-science-pack",
        30
      },
      {
        "military-science-pack",
        6
      }
    },
    time = 300
  }
}
