return {
  effects = {
    {
      recipe = "auog-pup-breeding-5",
      type = "unlock-recipe"
    },
    {
      recipe = "auog-maturing-5",
      type = "unlock-recipe"
    },
    {
      recipe = "auog-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "auog-mk04-breeder",
      type = "unlock-recipe"
    },
    {
      recipe = "auog-pup-mk04-breeder",
      type = "unlock-recipe"
    },
    {
      recipe = "auog-pooping-5",
      type = "unlock-recipe"
    },
    {
      recipe = "auog-mk04-recharge",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/auog-mk04.png",
  icon_size = 128,
  name = "auog-mk04",
  order = "autotech-[000676]-[auog-mk04]",
  prerequisites = {
    "production-science-pack",
    "auog-mk03"
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
