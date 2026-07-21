return {
  effects = {
    {
      recipe = "py-science-pack-4",
      type = "unlock-recipe"
    },
    {
      recipe = "perfect-samples",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics2__/graphics/technology/py-science-pack-mk04.png",
  icon_size = 128,
  name = "py-science-pack-4",
  order = "autotech-[000767]-[py-science-pack-4]",
  prerequisites = {
    "nanochondria",
    "antitumor",
    "orexigenic",
    "reca",
    "recombinant-ery",
    "bmp",
    "anabolic-rna"
  },
  show_levels_info = false,
  type = "technology",
  unit = {
    count = 3000,
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
