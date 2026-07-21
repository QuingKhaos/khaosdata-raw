return {
  effects = {
    {
      recipe = "phadai-pup-3",
      type = "unlock-recipe"
    },
    {
      recipe = "phadai-pup-4",
      type = "unlock-recipe"
    },
    {
      recipe = "phadai-2",
      type = "unlock-recipe"
    },
    {
      recipe = "Phadai-Dance-Dance-Revolution-2",
      type = "unlock-recipe"
    },
    {
      recipe = "phadai-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "phadai-mk02r",
      type = "unlock-recipe"
    },
    {
      recipe = "compile-phadai-codex",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/phadai-mk02.png",
  icon_size = 128,
  name = "phadai-mk02",
  order = "autotech-[000675]-[phadai-mk02]",
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
