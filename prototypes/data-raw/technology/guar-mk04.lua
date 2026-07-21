return {
  effects = {
    {
      recipe = "guar-4",
      type = "unlock-recipe"
    },
    {
      recipe = "guar-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "guar-mk04-breeder",
      type = "unlock-recipe"
    },
    {
      recipe = "guar-seeds-mk04-breeder",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/guar-mk04.png",
  icon_size = 128,
  name = "guar-mk04",
  order = "autotech-[000796]-[guar-mk04]",
  prerequisites = {
    "py-science-pack-4",
    "pesticides-mk02",
    "guar-mk03"
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
