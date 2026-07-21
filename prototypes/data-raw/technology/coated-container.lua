return {
  effects = {
    {
      recipe = "science-coating",
      type = "unlock-recipe"
    },
    {
      recipe = "coated-container",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyfusionenergygraphics__/graphics/technology/coated-container.png",
  icon_size = 128,
  name = "coated-container",
  order = "autotech-[000521]-[coated-container]",
  prerequisites = {
    "py-science-pack-3"
  },
  type = "technology",
  unit = {
    count = 900,
    ingredients = {
      {
        "py-science-pack-3",
        1
      },
      {
        "chemical-science-pack",
        2
      },
      {
        "py-science-pack-2",
        3
      },
      {
        "logistic-science-pack",
        6
      },
      {
        "py-science-pack-1",
        10
      },
      {
        "automation-science-pack",
        20
      }
    },
    time = 180
  }
}
