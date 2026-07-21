return {
  effects = {
    {
      recipe = "Scrondrix-cub-4",
      type = "unlock-recipe"
    },
    {
      recipe = "Scrondrix-4",
      type = "unlock-recipe"
    },
    {
      recipe = "scrondrix-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "scrondrix-mk04r",
      type = "unlock-recipe"
    },
    {
      recipe = "compile-scrondrix-ai",
      type = "unlock-recipe"
    },
    {
      recipe = "Scrondrix-Manure-4",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/scrondrix-mk04.png",
  icon_size = 128,
  name = "scrondrix-mk04",
  order = "autotech-[000883]-[scrondrix-mk04]",
  prerequisites = {
    "utility-science-pack",
    "scrondrix-mk03"
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
