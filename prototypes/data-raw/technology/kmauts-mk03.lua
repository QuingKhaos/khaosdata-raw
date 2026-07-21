return {
  effects = {
    {
      recipe = "kmauts-cub-3",
      type = "unlock-recipe"
    },
    {
      recipe = "kmauts-3",
      type = "unlock-recipe"
    },
    {
      recipe = "kmauts-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "kmauts-mk03r",
      type = "unlock-recipe"
    },
    {
      recipe = "compile-kmauts-im",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/kmauts-mk03.png",
  icon_size = 128,
  name = "kmauts-mk03",
  order = "autotech-[000771]-[kmauts-mk03]",
  prerequisites = {
    "py-science-pack-4",
    "kmauts-mk02"
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
