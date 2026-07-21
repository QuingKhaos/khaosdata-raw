return {
  effects = {
    {
      recipe = "uf6-37-07",
      type = "unlock-recipe"
    },
    {
      recipe = "uf6-47-51",
      type = "unlock-recipe"
    },
    {
      recipe = "uf6-60-88",
      type = "unlock-recipe"
    },
    {
      recipe = "uf6-78-03",
      type = "unlock-recipe"
    },
    {
      recipe = "uf6-100-00",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/uranium-4.png",
  icon_size = 128,
  name = "uranium-mk04",
  order = "autotech-[000933]-[uranium-mk04]",
  prerequisites = {
    "space-science-pack"
  },
  type = "technology",
  unit = {
    count = 3600,
    ingredients = {
      {
        "space-science-pack",
        1
      },
      {
        "utility-science-pack",
        2
      },
      {
        "py-science-pack-4",
        3
      },
      {
        "production-science-pack",
        6
      },
      {
        "py-science-pack-3",
        10
      },
      {
        "chemical-science-pack",
        20
      },
      {
        "py-science-pack-2",
        30
      },
      {
        "logistic-science-pack",
        60
      },
      {
        "py-science-pack-1",
        100
      },
      {
        "automation-science-pack",
        200
      },
      {
        "military-science-pack",
        30
      }
    },
    time = 1200
  }
}
