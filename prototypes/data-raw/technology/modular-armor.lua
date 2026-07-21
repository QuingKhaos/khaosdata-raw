return {
  effects = {
    {
      recipe = "modular-armor",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/armor-making.png",
  icon_size = 256,
  name = "modular-armor",
  order = "autotech-[000341]-[modular-armor]",
  prerequisites = {
    "machine-components-mk02",
    "intermetallics-mk02",
    "titanium-mk02",
    "heavy-armor"
  },
  type = "technology",
  unit = {
    count = 700,
    ingredients = {
      {
        "py-science-pack-2",
        1
      },
      {
        "logistic-science-pack",
        2
      },
      {
        "py-science-pack-1",
        3
      },
      {
        "automation-science-pack",
        6
      }
    },
    time = 90
  }
}
