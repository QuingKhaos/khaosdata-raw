return {
  effects = {
    {
      recipe = "casting-unit-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-casting-ht-pipe",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-casting-ht-pipe-underground",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyraworesgraphics__/graphics/technology/casting-mk04.png",
  icon_size = 128,
  name = "casting-mk04",
  order = "autotech-[000868]-[casting-mk04]",
  prerequisites = {
    "utility-science-pack",
    "casting-mk03"
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
