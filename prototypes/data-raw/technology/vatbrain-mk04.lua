return {
  effects = {
    {
      recipe = "brain-cartridge-04",
      type = "unlock-recipe"
    },
    {
      recipe = "brain-food-04",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics2__/graphics/technology/vatbrain-mk04.png",
  icon_size = 128,
  name = "vatbrain-mk04",
  order = "autotech-[000897]-[vatbrain-mk04]",
  prerequisites = {
    "utility-science-pack",
    "vatbrain-mk03"
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
