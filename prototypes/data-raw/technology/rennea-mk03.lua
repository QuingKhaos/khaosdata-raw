return {
  effects = {
    {
      recipe = "rennea-3",
      type = "unlock-recipe"
    },
    {
      recipe = "rennea-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "rennea-mk03-dingrit-pup-digestion",
      type = "unlock-recipe"
    },
    {
      recipe = "abraded-rennea-seed-filtering-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "rennea-mk03-breeding",
      type = "unlock-recipe"
    },
    {
      recipe = "rennea-mk03-seed-seperation",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/rennea-mk03.png",
  icon_size = 128,
  name = "rennea-mk03",
  order = "autotech-[000674]-[rennea-mk03]",
  prerequisites = {
    "production-science-pack",
    "rennea-mk02"
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
