return {
  effects = {
    {
      recipe = "scrondrix-pen-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "scrondrix",
      type = "unlock-recipe"
    },
    {
      recipe = "scrondrix-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "earth-roadrunner-sample",
      type = "unlock-recipe"
    },
    {
      recipe = "caged-scrondrix",
      type = "unlock-recipe"
    },
    {
      recipe = "uncaged-scrondrix",
      type = "unlock-recipe"
    },
    {
      recipe = "Scrondrix-cub-1",
      type = "unlock-recipe"
    },
    {
      recipe = "Scrondrix-1",
      type = "unlock-recipe"
    },
    {
      recipe = "full-render-scrondrixs",
      type = "unlock-recipe"
    },
    {
      recipe = "Scrondrix-Manure-1",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/scrondrix.png",
  icon_size = 128,
  name = "scrondrix",
  order = "autotech-[000478]-[scrondrix]",
  prerequisites = {
    "genetics-mk04",
    "fiberglass"
  },
  type = "technology",
  unit = {
    count = 1100,
    ingredients = {
      {
        "chemical-science-pack",
        1
      },
      {
        "py-science-pack-2",
        2
      },
      {
        "logistic-science-pack",
        3
      },
      {
        "py-science-pack-1",
        6
      },
      {
        "automation-science-pack",
        10
      }
    },
    time = 120
  }
}
