return {
  effects = {
    {
      recipe = "rennea-2",
      type = "unlock-recipe"
    },
    {
      recipe = "rennea-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "rennea-mk02-dingrit-pup-digestion",
      type = "unlock-recipe"
    },
    {
      recipe = "abraded-rennea-seed-filtering-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "rennea-mk02-breeding",
      type = "unlock-recipe"
    },
    {
      recipe = "rennea-mk02-seed-seperation",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/rennea-mk02.png",
  icon_size = 128,
  name = "rennea-mk02",
  order = "autotech-[000561]-[rennea-mk02]",
  prerequisites = {
    "pesticides-mk01"
  },
  type = "technology",
  unit = {
    count = 1300,
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
