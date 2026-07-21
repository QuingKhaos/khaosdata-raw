return {
  effects = {
    {
      recipe = "sample-cup",
      type = "unlock-recipe"
    },
    {
      recipe = "ulric-cub-2",
      type = "unlock-recipe"
    },
    {
      recipe = "ulric-2",
      type = "unlock-recipe"
    },
    {
      recipe = "ulric-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "ulric-mk02-dna-sample",
      type = "unlock-recipe"
    },
    {
      recipe = "ulric-mk02-dna-sample-02",
      type = "unlock-recipe"
    },
    {
      recipe = "ulric-mk02-breeding",
      type = "unlock-recipe"
    },
    {
      recipe = "ulric-mk02-raising",
      type = "unlock-recipe"
    },
    {
      recipe = "ulric-recharge-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "ulric-manure-2",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/ulric-mk02.png",
  icon_size = 128,
  name = "ulric-mk02",
  order = "autotech-[000296]-[ulric-mk02]",
  prerequisites = {
    "energy-drink",
    "domestication"
  },
  type = "technology",
  unit = {
    count = 600,
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
