return {
  effects = {
    {
      recipe = "poison-capsule",
      type = "unlock-recipe"
    },
    {
      recipe = "slowdown-capsule",
      type = "unlock-recipe"
    },
    {
      recipe = "combat-shotgun",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__base__/graphics/technology/military.png",
  icon_size = 256,
  name = "military-3",
  order = "autotech-[000358]-[military-3]",
  prerequisites = {
    "chemical-science-pack",
    "military-science-pack"
  },
  type = "technology",
  unit = {
    count = 700,
    ingredients = {
      {
        "chemical-science-pack",
        1
      },
      {
        "py-science-pack-2",
        2
      },
      {
        "logistic-science-pack",
        3
      },
      {
        "py-science-pack-1",
        6
      },
      {
        "automation-science-pack",
        10
      },
      {
        "military-science-pack",
        2
      }
    },
    time = 120
  }
}
