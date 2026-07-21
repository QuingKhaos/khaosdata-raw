return {
  effects = {
    {
      recipe = "heavy-armor",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/heavy-armor.png",
  icon_size = 256,
  name = "heavy-armor",
  order = "autotech-[000091]-[heavy-armor]",
  prerequisites = {
    "intermetallics-mk01",
    "military"
  },
  type = "technology",
  unit = {
    count = 80,
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
