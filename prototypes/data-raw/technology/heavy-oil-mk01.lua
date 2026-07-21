return {
  effects = {
    {
      recipe = "anthracene-gasoline-hydrogenation",
      type = "unlock-recipe"
    },
    {
      recipe = "used-comb-oil-recycling",
      type = "unlock-recipe"
    },
    {
      recipe = "stone-distilation",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pypetroleumhandlinggraphics__/graphics/technology/heavy-oil-mk01.png",
  icon_size = 128,
  name = "heavy-oil-mk01",
  order = "autotech-[000227]-[heavy-oil-mk01]",
  prerequisites = {
    "arqad"
  },
  type = "technology",
  unit = {
    count = 360,
    ingredients = {
      {
        "logistic-science-pack",
        1
      },
      {
        "py-science-pack-1",
        2
      },
      {
        "automation-science-pack",
        3
      }
    },
    time = 60
  }
}
