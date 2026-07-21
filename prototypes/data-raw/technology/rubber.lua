return {
  effects = {
    {
      recipe = "belt",
      type = "unlock-recipe"
    },
    {
      recipe = "rubber-01",
      type = "unlock-recipe"
    },
    {
      recipe = "transport-belt-2",
      type = "unlock-recipe"
    },
    {
      recipe = "engine-unit-2",
      type = "unlock-recipe"
    },
    {
      recipe = "carbon-black",
      type = "unlock-recipe"
    },
    {
      recipe = "polybutadiene",
      type = "unlock-recipe"
    },
    {
      recipe = "long-handed-inserter",
      type = "unlock-recipe"
    },
    {
      recipe = "stopper-2",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pypetroleumhandlinggraphics__/graphics/technology/rubber.png",
  icon_size = 128,
  name = "rubber",
  order = "autotech-[000110]-[rubber]",
  prerequisites = {
    "chromium-mk01",
    "oil-machines-mk01",
    "logistics"
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
