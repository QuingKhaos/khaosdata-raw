return {
  effects = {
    {
      recipe = "dhilmos-food-02",
      type = "unlock-recipe"
    },
    {
      recipe = "dhilmos-egg-3",
      type = "unlock-recipe"
    },
    {
      recipe = "dhilmos-3",
      type = "unlock-recipe"
    },
    {
      recipe = "dhilmos-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "dhilmos-mk03r",
      type = "unlock-recipe"
    },
    {
      recipe = "compile-dhilmos-im",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/dhilmos-mk03.png",
  icon_size = 128,
  name = "dhilmos-mk03",
  order = "autotech-[000779]-[dhilmos-mk03]",
  prerequisites = {
    "py-science-pack-4",
    "dhilmos-mk02"
  },
  type = "technology",
  unit = {
    count = 3300,
    ingredients = {
      {
        "py-science-pack-4",
        1
      },
      {
        "production-science-pack",
        2
      },
      {
        "py-science-pack-3",
        3
      },
      {
        "chemical-science-pack",
        6
      },
      {
        "py-science-pack-2",
        10
      },
      {
        "logistic-science-pack",
        20
      },
      {
        "py-science-pack-1",
        30
      },
      {
        "automation-science-pack",
        60
      },
      {
        "military-science-pack",
        10
      }
    },
    time = 450
  }
}
