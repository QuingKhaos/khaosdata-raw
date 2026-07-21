return {
  effects = {
    {
      recipe = "py-local-radar",
      type = "unlock-recipe"
    },
    {
      recipe = "radar",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyindustrygraphics__/graphics/technology/radars-mk01.png",
  icon_size = 128,
  name = "radars-mk01",
  order = "autotech-[000044]-[radars-mk01]",
  prerequisites = {
    "electronics"
  },
  type = "technology",
  unit = {
    count = 65,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 30
  }
}
