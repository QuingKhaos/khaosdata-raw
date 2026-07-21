return {
  effects = {
    {
      recipe = "arthurian-grow-01",
      type = "unlock-recipe"
    },
    {
      recipe = "dhilmos-grow-01",
      type = "unlock-recipe"
    },
    {
      recipe = "zipir-grow-01",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/assisted-embryology.png",
  icon_size = 128,
  name = "assisted-embryology",
  order = "autotech-[000749]-[assisted-embryology]",
  prerequisites = {
    "land-animals-mk03"
  },
  type = "technology",
  unit = {
    count = 2250,
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
