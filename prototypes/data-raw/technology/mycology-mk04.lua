return {
  effects = {
    {
      recipe = "spore-collector-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "navens-culture-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "yaedols-culture-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "bhoddos-culture-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "fawogae-plantation-mk03",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/mycology-mk04.png",
  icon_size = 128,
  name = "mycology-mk04",
  order = "autotech-[000727]-[mycology-mk04]",
  prerequisites = {
    "carbon-nanotube",
    "superconductor",
    "bio-implants",
    "super-alloy",
    "mycology-mk03"
  },
  type = "technology",
  unit = {
    count = 1750,
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
