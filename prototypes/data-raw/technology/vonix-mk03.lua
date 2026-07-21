return {
  effects = {
    {
      recipe = "vonix-den-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "vonix-cub-3",
      type = "unlock-recipe"
    },
    {
      recipe = "vonix-raising-3",
      type = "unlock-recipe"
    },
    {
      recipe = "vonix-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "vonix-mk03r",
      type = "unlock-recipe"
    },
    {
      recipe = "compile-vonix-im",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/vonix-mk03.png",
  icon_size = 128,
  name = "vonix-mk03",
  order = "autotech-[000886]-[vonix-mk03]",
  prerequisites = {
    "utility-science-pack",
    "vonix-mk02"
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
