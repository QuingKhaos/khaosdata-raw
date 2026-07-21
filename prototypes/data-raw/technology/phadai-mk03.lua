return {
  effects = {
    {
      recipe = "phadai-food-02",
      type = "unlock-recipe"
    },
    {
      recipe = "phadai-pup-5",
      type = "unlock-recipe"
    },
    {
      recipe = "phadai-pup-6",
      type = "unlock-recipe"
    },
    {
      recipe = "phadai-3",
      type = "unlock-recipe"
    },
    {
      recipe = "Phadai-Dance-Dance-Revolution-3",
      type = "unlock-recipe"
    },
    {
      recipe = "phadai-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "phadai-mk03r",
      type = "unlock-recipe"
    },
    {
      recipe = "compile-phadai-im",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/phadai-mk03.png",
  icon_size = 128,
  name = "phadai-mk03",
  order = "autotech-[000782]-[phadai-mk03]",
  prerequisites = {
    "py-science-pack-4",
    "phadai-mk02"
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
