return {
  effects = {
    {
      recipe = "coal-fines",
      type = "unlock-recipe"
    },
    {
      recipe = "conditioned-fines",
      type = "unlock-recipe"
    },
    {
      recipe = "coal-pulp-01",
      type = "unlock-recipe"
    },
    {
      recipe = "filter-coal-pulp-01",
      type = "unlock-recipe"
    },
    {
      recipe = "coal-pulp-02",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyraworesgraphics__/graphics/technology/coal-4.png",
  icon_size = 128,
  name = "coal-mk04",
  order = "autotech-[000860]-[coal-mk04]",
  prerequisites = {
    "utility-science-pack",
    "coal-mk03"
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
