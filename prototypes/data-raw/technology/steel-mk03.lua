return {
  effects = {
    {
      recipe = "sponge-iron",
      type = "unlock-recipe"
    },
    {
      recipe = "molten-steel-02",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__base__/graphics/technology/steel-processing.png",
  icon_size = 256,
  name = "steel-mk03",
  order = "autotech-[000658]-[steel-mk03]",
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
