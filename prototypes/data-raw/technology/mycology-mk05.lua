return {
  effects = {
    {
      recipe = "spore-collector-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "navens-culture-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "yaedols-culture-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "bhoddos-culture-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "fawogae-plantation-mk04",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/mycology-mk05.png",
  icon_size = 128,
  name = "mycology-mk05",
  order = "autotech-[000938]-[mycology-mk05]",
  prerequisites = {
    "space-science-pack",
    "mycology-mk04"
  },
  type = "technology",
  unit = {
    count = 3600,
    ingredients = {
      {
        "space-science-pack",
        1
      },
      {
        "utility-science-pack",
        2
      },
      {
        "py-science-pack-4",
        3
      },
      {
        "production-science-pack",
        6
      },
      {
        "py-science-pack-3",
        10
      },
      {
        "chemical-science-pack",
        20
      },
      {
        "py-science-pack-2",
        30
      },
      {
        "logistic-science-pack",
        60
      },
      {
        "py-science-pack-1",
        100
      },
      {
        "automation-science-pack",
        200
      },
      {
        "military-science-pack",
        30
      }
    },
    time = 1200
  }
}
