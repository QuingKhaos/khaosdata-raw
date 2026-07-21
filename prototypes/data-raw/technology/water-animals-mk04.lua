return {
  effects = {
    {
      recipe = "dhilmos-pool-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "fish-farm-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "zipir-reef-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "trits-reef-mk04",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/water-animals-mk04.png",
  icon_size = 128,
  name = "water-animals-mk04",
  order = "autotech-[000879]-[water-animals-mk04]",
  prerequisites = {
    "utility-science-pack",
    "water-animals-mk03"
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
