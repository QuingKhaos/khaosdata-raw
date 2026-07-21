return {
  effects = {
    {
      recipe = "kmauts-enclosure-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "kmauts",
      type = "unlock-recipe"
    },
    {
      recipe = "kmauts-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "caged-kmauts",
      type = "unlock-recipe"
    },
    {
      recipe = "uncaged-kmauts",
      type = "unlock-recipe"
    },
    {
      recipe = "kmauts-cub-1",
      type = "unlock-recipe"
    },
    {
      recipe = "kmauts-1",
      type = "unlock-recipe"
    },
    {
      recipe = "full-render-kmauts",
      type = "unlock-recipe"
    },
    {
      recipe = "bacteria-1",
      type = "unlock-recipe"
    },
    {
      recipe = "serine",
      type = "unlock-recipe"
    },
    {
      recipe = "methane-from-liquid-manure",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/kmauts.png",
  icon_size = 128,
  name = "kmauts",
  order = "autotech-[000520]-[kmauts]",
  prerequisites = {
    "py-science-pack-3",
    "super-steel-mk01"
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
