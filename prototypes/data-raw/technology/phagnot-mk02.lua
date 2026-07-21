return {
  effects = {
    {
      recipe = "phagnot-cub-2",
      type = "unlock-recipe"
    },
    {
      recipe = "phagnot-2",
      type = "unlock-recipe"
    },
    {
      recipe = "phagnot-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "phagnot-mk02-breeder",
      type = "unlock-recipe"
    },
    {
      recipe = "phagnot-mature-basic-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "gas-bladder-to-acetylene",
      type = "unlock-recipe"
    },
    {
      recipe = "gas-bladder-to-phophine-gas",
      type = "unlock-recipe"
    },
    {
      recipe = "gas-bladder-to-methane",
      type = "unlock-recipe"
    },
    {
      recipe = "gas-bladder-to-ammonia",
      type = "unlock-recipe"
    },
    {
      recipe = "gas-bladder-to-propene",
      type = "unlock-recipe"
    },
    {
      recipe = "gas-bladder-to-natura-gas",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/phagnot-mk02.png",
  icon_size = 128,
  name = "phagnot-mk02",
  order = "autotech-[000447]-[phagnot-mk02]",
  prerequisites = {
    "phagnot"
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
      }
    },
    time = 120
  }
}
