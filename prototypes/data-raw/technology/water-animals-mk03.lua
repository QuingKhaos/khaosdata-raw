return {
  effects = {
    {
      recipe = "dhilmos-pool-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "fish-farm-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "zipir-reef-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "trits-reef-mk03",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/water-animals-mk03.png",
  icon_size = 128,
  name = "water-animals-mk03",
  order = "autotech-[000736]-[water-animals-mk03]",
  prerequisites = {
    "botany-mk03",
    "dhilmos-mk02",
    "water-animals-mk02"
  },
  type = "technology",
  unit = {
    count = 2000,
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
