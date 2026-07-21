return {
  effects = {
    {
      recipe = "brain-cartridge-02",
      type = "unlock-recipe"
    },
    {
      recipe = "brain-food-02",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics2__/graphics/technology/vatbrain-mk02.png",
  icon_size = 128,
  name = "vatbrain-mk02",
  order = "autotech-[000414]-[vatbrain-mk02]",
  prerequisites = {
    "vatbrain-mk01",
    "chemical-science-pack"
  },
  type = "technology",
  unit = {
    count = 700,
    ingredients = {
      {
        "chemical-science-pack",
        1
      },
      {
        "py-science-pack-2",
        2
      },
      {
        "logistic-science-pack",
        3
      },
      {
        "py-science-pack-1",
        6
      },
      {
        "automation-science-pack",
        10
      }
    },
    time = 120
  }
}
