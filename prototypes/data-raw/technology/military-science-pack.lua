return {
  effects = {
    {
      recipe = "military-science-pack",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/military-science-pack.png",
  icon_size = 256,
  name = "military-science-pack",
  order = "autotech-[000149]-[military-science-pack]",
  prerequisites = {
    "logistic-science-pack",
    "military-2",
    "stone-wall"
  },
  type = "technology",
  unit = {
    count = 160,
    ingredients = {
      {
        "logistic-science-pack",
        1
      },
      {
        "py-science-pack-1",
        2
      },
      {
        "automation-science-pack",
        3
      }
    },
    time = 60
  }
}
