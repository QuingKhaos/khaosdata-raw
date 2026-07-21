return {
  effects = {
    {
      recipe = "splitter",
      type = "unlock-recipe"
    },
    {
      recipe = "inserter",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/logistics-1.png",
  icon_size = 256,
  name = "logistics",
  order = "autotech-[000049]-[logistics]",
  prerequisites = {
    "alloys-mk01"
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
