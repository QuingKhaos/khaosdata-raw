return {
  effects = {
    {
      recipe = "trits-cub-4",
      type = "unlock-recipe"
    },
    {
      recipe = "trits-4",
      type = "unlock-recipe"
    },
    {
      recipe = "trits-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "trits-mk04r",
      type = "unlock-recipe"
    },
    {
      recipe = "compile-trits-ai",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/trits-mk04.png",
  icon_size = 128,
  name = "trits-mk04",
  order = "autotech-[000790]-[trits-mk04]",
  prerequisites = {
    "py-science-pack-4",
    "trits-mk03"
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
