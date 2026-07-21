return {
  effects = {
    {
      recipe = "utility-science-pack",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/utility-science-pack.png",
  icon_size = 256,
  name = "utility-science-pack",
  order = "autotech-[000835]-[utility-science-pack]",
  prerequisites = {
    "fission-reactor-equipment",
    "laika",
    "solar-mk03",
    "biofluid-mk03"
  },
  type = "technology",
  unit = {
    count = 3300,
    ingredients = {
      {
        "py-science-pack-4",
        1
      },
      {
        "production-science-pack",
        2
      },
      {
        "py-science-pack-3",
        3
      },
      {
        "chemical-science-pack",
        6
      },
      {
        "py-science-pack-2",
        10
      },
      {
        "logistic-science-pack",
        20
      },
      {
        "py-science-pack-1",
        30
      },
      {
        "automation-science-pack",
        60
      },
      {
        "military-science-pack",
        10
      }
    },
    time = 450
  }
}
