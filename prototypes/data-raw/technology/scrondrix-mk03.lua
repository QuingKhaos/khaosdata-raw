return {
  effects = {
    {
      recipe = "Scrondrix-cub-3",
      type = "unlock-recipe"
    },
    {
      recipe = "Scrondrix-3",
      type = "unlock-recipe"
    },
    {
      recipe = "scrondrix-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "scrondrix-mk03r",
      type = "unlock-recipe"
    },
    {
      recipe = "compile-scrondrix-im",
      type = "unlock-recipe"
    },
    {
      recipe = "Scrondrix-Manure-3",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/scrondrix-mk03.png",
  icon_size = 128,
  name = "scrondrix-mk03",
  order = "autotech-[000780]-[scrondrix-mk03]",
  prerequisites = {
    "py-science-pack-4",
    "scrondrix-mk02"
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
