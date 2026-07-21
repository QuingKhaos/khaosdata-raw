return {
  effects = {
    {
      recipe = "cytostatics-2",
      type = "unlock-recipe"
    },
    {
      recipe = "primers-03",
      type = "unlock-recipe"
    },
    {
      recipe = "gta",
      type = "unlock-recipe"
    },
    {
      recipe = "cysteine",
      type = "unlock-recipe"
    },
    {
      recipe = "adam42-gen",
      type = "unlock-recipe"
    },
    {
      recipe = "zinc-finger-proteins",
      type = "unlock-recipe"
    },
    {
      recipe = "dynemicin",
      type = "unlock-recipe"
    },
    {
      recipe = "enediyne",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/genetics-mk05.png",
  icon_size = 128,
  name = "genetics-mk05",
  order = "autotech-[000723]-[genetics-mk05]",
  prerequisites = {
    "cottongut-science-mk05",
    "bio-implants",
    "microbiology-mk04",
    "ethanolamine"
  },
  type = "technology",
  unit = {
    count = 1600,
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
