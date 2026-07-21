return {
  effects = {
    {
      recipe = "ulric-cub-4",
      type = "unlock-recipe"
    },
    {
      recipe = "ulric-4",
      type = "unlock-recipe"
    },
    {
      recipe = "ulric-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "ulric-mk04-dna-sample",
      type = "unlock-recipe"
    },
    {
      recipe = "ulric-mk04-dna-sample-02",
      type = "unlock-recipe"
    },
    {
      recipe = "ulric-mk04-breeding",
      type = "unlock-recipe"
    },
    {
      recipe = "ulric-mk04-raising",
      type = "unlock-recipe"
    },
    {
      recipe = "ulric-recharge-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "ulric-manure-4",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/ulric-mk04.png",
  icon_size = 128,
  name = "ulric-mk04",
  order = "autotech-[000773]-[ulric-mk04]",
  prerequisites = {
    "py-science-pack-4",
    "ulric-mk03"
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
