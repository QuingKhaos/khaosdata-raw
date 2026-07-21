return {
  effects = {
    {
      recipe = "anemometer-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "aerial-blimp-mk01",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/renewable-mk01.png",
  icon_size = 128,
  name = "renewable-mk01",
  order = "autotech-[000134]-[renewable-mk01]",
  prerequisites = {
    "energy-1"
  },
  type = "technology",
  unit = {
    count = 250,
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
