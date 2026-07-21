return {
  effects = {
    {
      recipe = "tidal-mk01",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalternativeenergygraphics__/graphics/technology/tidal-mk01.png",
  icon_size = 128,
  name = "tidal-mk01",
  order = "autotech-[000137]-[tidal-mk01]",
  prerequisites = {
    "renewable-mk01"
  },
  type = "technology",
  unit = {
    count = 275,
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
