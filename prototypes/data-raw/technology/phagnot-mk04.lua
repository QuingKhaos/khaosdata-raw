return {
  effects = {
    {
      recipe = "phagnot-cub-4",
      type = "unlock-recipe"
    },
    {
      recipe = "phagnot-4",
      type = "unlock-recipe"
    },
    {
      recipe = "phagnot-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "phagnot-mk04-breeder",
      type = "unlock-recipe"
    },
    {
      recipe = "phagnot-mature-basic-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "gas-bladder-to-rich-gas",
      type = "unlock-recipe"
    },
    {
      recipe = "gas-bladder-to-helium",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/phagnot-mk04.png",
  icon_size = 128,
  name = "phagnot-mk04",
  order = "autotech-[000887]-[phagnot-mk04]",
  prerequisites = {
    "utility-science-pack",
    "phagnot-mk03"
  },
  type = "technology",
  unit = {
    count = 3300,
    ingredients = {
      {
        "utility-science-pack",
        1
      },
      {
        "py-science-pack-4",
        2
      },
      {
        "production-science-pack",
        3
      },
      {
        "py-science-pack-3",
        6
      },
      {
        "chemical-science-pack",
        10
      },
      {
        "py-science-pack-2",
        20
      },
      {
        "logistic-science-pack",
        30
      },
      {
        "py-science-pack-1",
        60
      },
      {
        "automation-science-pack",
        100
      },
      {
        "military-science-pack",
        20
      }
    },
    time = 600
  }
}
