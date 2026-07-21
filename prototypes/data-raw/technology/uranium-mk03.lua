return {
  effects = {
    {
      recipe = "uf6-10-72",
      type = "unlock-recipe"
    },
    {
      recipe = "uf6-13-74",
      type = "unlock-recipe"
    },
    {
      recipe = "uf6-17-61",
      type = "unlock-recipe"
    },
    {
      recipe = "uf6-22-57",
      type = "unlock-recipe"
    },
    {
      recipe = "uf6-28-93",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/uranium-3.png",
  icon_size = 128,
  name = "uranium-mk03",
  order = "autotech-[000866]-[uranium-mk03]",
  prerequisites = {
    "utility-science-pack",
    "uranium-mk02"
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
