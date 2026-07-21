return {
  effects = {
    {
      recipe = "simik-blood-to-oleochemicals",
      type = "unlock-recipe"
    },
    {
      recipe = "simik-blood-to-kimberlite",
      type = "unlock-recipe"
    },
    {
      recipe = "simik-cub-2",
      type = "unlock-recipe"
    },
    {
      recipe = "caged-simik-2",
      type = "unlock-recipe"
    },
    {
      recipe = "simik-poop-2",
      type = "unlock-recipe"
    },
    {
      recipe = "simik-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "simik-mk02r",
      type = "unlock-recipe"
    },
    {
      recipe = "compile-simik-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "simik-mk02-recharge",
      type = "unlock-recipe"
    },
    {
      recipe = "steam-500",
      type = "unlock-recipe"
    },
    {
      recipe = "pressured-steam-2",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/simik-mk02.png",
  icon_size = 128,
  name = "simik-mk02",
  order = "autotech-[000682]-[simik-mk02]",
  prerequisites = {
    "production-science-pack",
    "domestication-mk04"
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
