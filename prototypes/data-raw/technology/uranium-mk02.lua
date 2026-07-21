return {
  effects = {
    {
      recipe = "uf6-3-10",
      type = "unlock-recipe"
    },
    {
      recipe = "uf6-3-97",
      type = "unlock-recipe"
    },
    {
      recipe = "uf6-5-09",
      type = "unlock-recipe"
    },
    {
      recipe = "uf6-6-53",
      type = "unlock-recipe"
    },
    {
      recipe = "uf6-8-37",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/uranium-2.png",
  icon_size = 128,
  name = "uranium-mk02",
  order = "autotech-[000653]-[uranium-mk02]",
  prerequisites = {
    "production-science-pack"
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
