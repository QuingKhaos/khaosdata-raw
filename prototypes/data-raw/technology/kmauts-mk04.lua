return {
  effects = {
    {
      recipe = "kmauts-cub-4",
      type = "unlock-recipe"
    },
    {
      recipe = "kmauts-4",
      type = "unlock-recipe"
    },
    {
      recipe = "kmauts-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "kmauts-mk04r",
      type = "unlock-recipe"
    },
    {
      recipe = "compile-kmauts-ai",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/kmauts-mk04.png",
  icon_size = 128,
  name = "kmauts-mk04",
  order = "autotech-[000878]-[kmauts-mk04]",
  prerequisites = {
    "utility-science-pack",
    "kmauts-mk03"
  },
  type = "technology",
  unit = {
    count = 3300,
    ingredients = {
      {
        "utility-science-pack",
        1
      },
      {
        "py-science-pack-4",
        2
      },
      {
        "production-science-pack",
        3
      },
      {
        "py-science-pack-3",
        6
      },
      {
        "chemical-science-pack",
        10
      },
      {
        "py-science-pack-2",
        20
      },
      {
        "logistic-science-pack",
        30
      },
      {
        "py-science-pack-1",
        60
      },
      {
        "automation-science-pack",
        100
      },
      {
        "military-science-pack",
        20
      }
    },
    time = 600
  }
}
