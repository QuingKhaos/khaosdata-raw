return {
  effects = {
    {
      recipe = "beacon",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__base__/graphics/technology/effect-transmission.png",
  icon_size = 256,
  name = "effect-transmission",
  order = "autotech-[000904]-[effect-transmission]",
  prerequisites = {
    "wind-mk04"
  },
  type = "technology",
  unit = {
    count = 3300,
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
