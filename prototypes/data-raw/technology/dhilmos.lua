return {
  effects = {
    {
      recipe = "dhilmos-pool-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "dhilmos",
      type = "unlock-recipe"
    },
    {
      recipe = "dhilmos-codex",
      type = "unlock-recipe"
    },
    {
      recipe = "dhilmos-egg-1",
      type = "unlock-recipe"
    },
    {
      recipe = "dhilmos-hatching-1",
      type = "unlock-recipe"
    },
    {
      recipe = "dhilmos-1",
      type = "unlock-recipe"
    },
    {
      recipe = "full-render-dhilmoss",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/dhilmos.png",
  icon_size = 128,
  name = "dhilmos",
  order = "autotech-[000499]-[dhilmos]",
  prerequisites = {
    "aerogel",
    "alloys-mk03",
    "genetics-mk04",
    "fiberglass",
    "water-invertebrates-mk02"
  },
  type = "technology",
  unit = {
    count = 1200,
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
