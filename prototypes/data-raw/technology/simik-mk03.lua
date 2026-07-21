return {
  effects = {
    {
      recipe = "simik-food-02",
      type = "unlock-recipe"
    },
    {
      recipe = "simik-cub-3",
      type = "unlock-recipe"
    },
    {
      recipe = "caged-simik-3",
      type = "unlock-recipe"
    },
    {
      recipe = "simik-poop-3",
      type = "unlock-recipe"
    },
    {
      recipe = "simik-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "simik-mk03r",
      type = "unlock-recipe"
    },
    {
      recipe = "compile-simik-im",
      type = "unlock-recipe"
    },
    {
      recipe = "simik-recharge-2",
      type = "unlock-recipe"
    },
    {
      recipe = "simik-mk02-recharge-2",
      type = "unlock-recipe"
    },
    {
      recipe = "simik-mk03-recharge",
      type = "unlock-recipe"
    },
    {
      recipe = "pressured-steam-3",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/simik-mk03.png",
  icon_size = 128,
  name = "simik-mk03",
  order = "autotech-[000795]-[simik-mk03]",
  prerequisites = {
    "py-science-pack-4",
    "simik-mk02"
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
