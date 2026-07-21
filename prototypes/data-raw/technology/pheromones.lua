return {
  effects = {
    {
      recipe = "pheromones",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/pheromones.png",
  icon_size = 128,
  name = "pheromones",
  order = "autotech-[000721]-[pheromones]",
  prerequisites = {
    "biopolymer",
    "bio-implants",
    "biotech-mk04"
  },
  type = "technology",
  unit = {
    count = 1600,
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
