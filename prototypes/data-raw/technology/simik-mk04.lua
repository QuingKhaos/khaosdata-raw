return {
  effects = {
    {
      recipe = "simik-cub-4",
      type = "unlock-recipe"
    },
    {
      recipe = "caged-simik-4",
      type = "unlock-recipe"
    },
    {
      recipe = "simik-poop-4",
      type = "unlock-recipe"
    },
    {
      recipe = "simik-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "simik-mk04r",
      type = "unlock-recipe"
    },
    {
      recipe = "compile-simik-ai",
      type = "unlock-recipe"
    },
    {
      recipe = "simik-mk03-recharge-2",
      type = "unlock-recipe"
    },
    {
      recipe = "simik-mk04-recharge",
      type = "unlock-recipe"
    },
    {
      recipe = "simik-mk04-recharge-2",
      type = "unlock-recipe"
    },
    {
      recipe = "pressured-steam-4",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/simik-mk04.png",
  icon_size = 128,
  name = "simik-mk04",
  order = "autotech-[000941]-[simik-mk04]",
  prerequisites = {
    "space-science-pack",
    "simik-mk03",
    "organ-printing-mk03",
    "petroleum-gas-mk02"
  },
  type = "technology",
  unit = {
    count = 3600,
    ingredients = {
      {
        "space-science-pack",
        1
      },
      {
        "utility-science-pack",
        2
      },
      {
        "py-science-pack-4",
        3
      },
      {
        "production-science-pack",
        6
      },
      {
        "py-science-pack-3",
        10
      },
      {
        "chemical-science-pack",
        20
      },
      {
        "py-science-pack-2",
        30
      },
      {
        "logistic-science-pack",
        60
      },
      {
        "py-science-pack-1",
        100
      },
      {
        "automation-science-pack",
        200
      },
      {
        "military-science-pack",
        30
      }
    },
    time = 1200
  }
}
