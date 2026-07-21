return {
  effects = {
    {
      recipe = "brain-cartridge-03",
      type = "unlock-recipe"
    },
    {
      recipe = "brain-food-03",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics2__/graphics/technology/vatbrain-mk03.png",
  icon_size = 128,
  name = "vatbrain-mk03",
  order = "autotech-[000683]-[vatbrain-mk03]",
  prerequisites = {
    "production-science-pack",
    "vatbrain-mk02"
  },
  type = "technology",
  unit = {
    count = 1200,
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
