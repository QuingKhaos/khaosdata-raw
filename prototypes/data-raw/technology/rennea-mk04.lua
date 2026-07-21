return {
  effects = {
    {
      recipe = "rennea-4",
      type = "unlock-recipe"
    },
    {
      recipe = "rennea-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "rennea-mk04-dingrit-pup-digestion",
      type = "unlock-recipe"
    },
    {
      recipe = "abraded-rennea-seed-filtering-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "rennea-mk04-breeding",
      type = "unlock-recipe"
    },
    {
      recipe = "rennea-mk04-seed-seperation",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/rennea-mk04.png",
  icon_size = 128,
  name = "rennea-mk04",
  order = "autotech-[000781]-[rennea-mk04]",
  prerequisites = {
    "py-science-pack-4",
    "pesticides-mk02",
    "rennea-mk03"
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
