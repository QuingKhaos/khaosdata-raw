return {
  effects = {
    {
      recipe = "medium-electric-pole",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/poles-mk01.png",
  icon_size = 128,
  name = "electric-energy-distribution-1",
  order = "autotech-[000109]-[electric-energy-distribution-1]",
  prerequisites = {
    "chromium-mk01"
  },
  type = "technology",
  unit = {
    count = 100,
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
