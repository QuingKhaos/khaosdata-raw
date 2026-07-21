return {
  effects = {
    {
      recipe = "vat-brain",
      type = "unlock-recipe"
    },
    {
      recipe = "brain-cartridge-01",
      type = "unlock-recipe"
    },
    {
      recipe = "brain-food-01",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics2__/graphics/technology/vatbrain-mk01.png",
  icon_size = 128,
  name = "vatbrain-mk01",
  order = "autotech-[000340]-[vatbrain-mk01]",
  prerequisites = {
    "intermetallics-mk02",
    "pyrite"
  },
  type = "technology",
  unit = {
    count = 1300,
    ingredients = {
      {
        "py-science-pack-2",
        1
      },
      {
        "logistic-science-pack",
        2
      },
      {
        "py-science-pack-1",
        3
      },
      {
        "automation-science-pack",
        6
      }
    },
    time = 90
  }
}
