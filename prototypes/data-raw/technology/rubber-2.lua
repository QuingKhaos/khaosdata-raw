return {
  effects = {
    {
      recipe = "rubber-02",
      type = "unlock-recipe"
    },
    {
      recipe = "rubber-from-oleochemicals",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pypetroleumhandlinggraphics__/graphics/technology/rubber.png",
  icon_size = 128,
  name = "rubber-2",
  order = "autotech-[000207]-[rubber-2]",
  prerequisites = {
    "organic-solvent"
  },
  type = "technology",
  unit = {
    count = 250,
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
