return {
  effects = {
    {
      recipe = "ulric-food-02",
      type = "unlock-recipe"
    },
    {
      recipe = "ulric-cub-3",
      type = "unlock-recipe"
    },
    {
      recipe = "ulric-3",
      type = "unlock-recipe"
    },
    {
      recipe = "ulric-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "ulric-mk03-dna-sample",
      type = "unlock-recipe"
    },
    {
      recipe = "ulric-mk03-dna-sample-02",
      type = "unlock-recipe"
    },
    {
      recipe = "ulric-mk03-breeding",
      type = "unlock-recipe"
    },
    {
      recipe = "ulric-mk03-raising",
      type = "unlock-recipe"
    },
    {
      recipe = "ulric-recharge-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "ulric-manure-3",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/ulric-mk03.png",
  icon_size = 128,
  name = "ulric-mk03",
  order = "autotech-[000524]-[ulric-mk03]",
  prerequisites = {
    "py-science-pack-3",
    "ulric-mk02"
  },
  type = "technology",
  unit = {
    count = 900,
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
      }
    },
    time = 180
  }
}
