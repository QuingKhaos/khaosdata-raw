return {
  effects = {
    {
      recipe = "Moss-5",
      type = "unlock-recipe"
    },
    {
      recipe = "moss-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "moss-mk04r",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/moss-mk04.png",
  icon_size = 128,
  name = "moss-mk04",
  order = "autotech-[000820]-[moss-mk04]",
  prerequisites = {
    "organ-printing-mk03",
    "botany-mk03",
    "moss-mk03",
    "petroleum-gas-mk02"
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
