return {
  effects = {
    {
      recipe = "lor-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "high-distillate-condensing",
      type = "unlock-recipe"
    },
    {
      recipe = "condensed-distillate-separation",
      type = "unlock-recipe"
    },
    {
      recipe = "aromatics-from-naphthalene",
      type = "unlock-recipe"
    },
    {
      recipe = "crude-from-manure",
      type = "unlock-recipe"
    },
    {
      recipe = "medium-distillate-to-high-distillate",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pypetroleumhandlinggraphics__/graphics/technology/light-oil-processing-mk01.png",
  icon_size = 128,
  name = "light-oil-mk01",
  order = "autotech-[000220]-[light-oil-mk01]",
  prerequisites = {
    "petroleum-gas-mk01"
  },
  type = "technology",
  unit = {
    count = 330,
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
