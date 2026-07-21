return {
  effects = {
    {
      recipe = "Scrondrix-cub-2",
      type = "unlock-recipe"
    },
    {
      recipe = "Scrondrix-2",
      type = "unlock-recipe"
    },
    {
      recipe = "scrondrix-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "scrondrix-mk02r",
      type = "unlock-recipe"
    },
    {
      recipe = "compile-scrondrix-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "Scrondrix-Manure-2",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/scrondrix-mk02.png",
  icon_size = 128,
  name = "scrondrix-mk02",
  order = "autotech-[000526]-[scrondrix-mk02]",
  prerequisites = {
    "py-science-pack-3",
    "organ-printing"
  },
  type = "technology",
  unit = {
    count = 900,
    ingredients = {
      {
        "py-science-pack-3",
        1
      },
      {
        "chemical-science-pack",
        2
      },
      {
        "py-science-pack-2",
        3
      },
      {
        "logistic-science-pack",
        6
      },
      {
        "py-science-pack-1",
        10
      },
      {
        "automation-science-pack",
        20
      }
    },
    time = 180
  }
}
