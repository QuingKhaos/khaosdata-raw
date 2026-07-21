return {
  effects = {
    {
      recipe = "piercing-shotgun-shell",
      type = "unlock-recipe"
    },
    {
      recipe = "cluster-grenade",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__base__/graphics/technology/military.png",
  icon_size = 256,
  name = "military-4",
  order = "autotech-[000769]-[military-4]",
  prerequisites = {
    "py-science-pack-4",
    "military-3",
    "explosives"
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
