return {
  effects = {
    {
      recipe = "kmauts-cub-2",
      type = "unlock-recipe"
    },
    {
      recipe = "kmauts-2",
      type = "unlock-recipe"
    },
    {
      recipe = "kmauts-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "kmauts-mk02r",
      type = "unlock-recipe"
    },
    {
      recipe = "compile-kmauts-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "kmauts-ration",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/kmauts-mk02.png",
  icon_size = 128,
  name = "kmauts-mk02",
  order = "autotech-[000668]-[kmauts-mk02]",
  prerequisites = {
    "production-science-pack"
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
