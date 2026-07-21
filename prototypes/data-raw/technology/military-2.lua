return {
  effects = {
    {
      recipe = "piercing-rounds-magazine",
      type = "unlock-recipe"
    },
    {
      recipe = "grenade",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/military.png",
  icon_size = 256,
  name = "military-2",
  order = "autotech-[000068]-[military-2]",
  prerequisites = {
    "py-science-pack-1",
    "military"
  },
  type = "technology",
  unit = {
    count = 50,
    ingredients = {
      {
        "py-science-pack-1",
        1
      },
      {
        "automation-science-pack",
        2
      }
    },
    time = 45
  }
}
