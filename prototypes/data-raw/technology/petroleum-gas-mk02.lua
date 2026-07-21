return {
  effects = {
    {
      recipe = "coalbed-gas-to-refsyngas",
      type = "unlock-recipe"
    },
    {
      recipe = "refined-natural-gas-to-refsyngas",
      type = "unlock-recipe"
    },
    {
      recipe = "purified-natural-gas",
      type = "unlock-recipe"
    },
    {
      recipe = "pure-natural-gas",
      type = "unlock-recipe"
    },
    {
      recipe = "bio-oil-4",
      type = "unlock-recipe"
    },
    {
      recipe = "bio-oil-5",
      type = "unlock-recipe"
    },
    {
      recipe = "bio-oil-6",
      type = "unlock-recipe"
    },
    {
      recipe = "high-distillate-separation-hydrogen",
      type = "unlock-recipe"
    },
    {
      recipe = "natural-gas-to-methane",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pypetroleumhandlinggraphics__/graphics/technology/gas-processing-mk02.png",
  icon_size = 128,
  name = "petroleum-gas-mk02",
  order = "autotech-[000391]-[petroleum-gas-mk02]",
  prerequisites = {
    "chemical-science-pack"
  },
  type = "technology",
  unit = {
    count = 700,
    ingredients = {
      {
        "chemical-science-pack",
        1
      },
      {
        "py-science-pack-2",
        2
      },
      {
        "logistic-science-pack",
        3
      },
      {
        "py-science-pack-1",
        6
      },
      {
        "automation-science-pack",
        10
      }
    },
    time = 120
  }
}
