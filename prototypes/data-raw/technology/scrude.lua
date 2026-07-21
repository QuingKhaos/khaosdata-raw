return {
  effects = {
    {
      recipe = "scrude-refining",
      type = "unlock-recipe"
    },
    {
      recipe = "olefin-plant",
      type = "unlock-recipe"
    },
    {
      recipe = "heavy-oil-to-kerosene",
      type = "unlock-recipe"
    },
    {
      recipe = "reformer-mk01",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pypetroleumhandlinggraphics__/graphics/technology/scrude.png",
  icon_size = 128,
  name = "scrude",
  order = "autotech-[000055]-[scrude]",
  prerequisites = {
    "py-storage-tanks",
    "electrolysis",
    "kerogen"
  },
  type = "technology",
  unit = {
    count = 70,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 30
  }
}
