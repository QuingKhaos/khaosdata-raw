return {
  effects = {
    {
      recipe = "artillery-wagon",
      type = "unlock-recipe"
    },
    {
      recipe = "nuclear-artillery-shell",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__base__/graphics/technology/artillery.png",
  icon_size = 256,
  name = "artillery-2",
  order = "autotech-[000604]-[artillery-2]",
  prerequisites = {
    "atomic-bomb",
    "super-steel-mk01",
    "artillery"
  },
  type = "technology",
  unit = {
    count = 2000,
    ingredients = {
      {
        "py-science-pack-3",
        1
      },
      {
        "chemical-science-pack",
        2
      },
      {
        "py-science-pack-2",
        3
      },
      {
        "logistic-science-pack",
        6
      },
      {
        "py-science-pack-1",
        10
      },
      {
        "automation-science-pack",
        20
      },
      {
        "military-science-pack",
        3
      }
    },
    time = 180
  }
}
