return {
  effects = {
    {
      recipe = "full-molten-stainless-steel-1",
      type = "unlock-recipe"
    },
    {
      recipe = "full-molten-stainless-steel-2",
      type = "unlock-recipe"
    },
    {
      recipe = "full-molten-stainless-steel-3",
      type = "unlock-recipe"
    },
    {
      recipe = "full-molten-stainless-steel-4",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyraworesgraphics__/graphics/technology/stainless-steel-2.png",
  icon_size = 128,
  name = "stainless-steel-mk02",
  order = "autotech-[000659]-[stainless-steel-mk02]",
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
