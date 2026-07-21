return {
  effects = {
    {
      recipe = "heavy-oil-refinery-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "upgrader-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "cracker-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "gas-refinery-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "oil-boiler-mk01",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pypetroleumhandlinggraphics__/graphics/technology/oil-machines-01.png",
  icon_size = 128,
  name = "oil-machines-mk01",
  order = "autotech-[000095]-[oil-machines-mk01]",
  prerequisites = {
    "intermetallics-mk01",
    "scrude"
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
