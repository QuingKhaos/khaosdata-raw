return {
  effects = {
    {
      recipe = "natural-gas-01",
      type = "unlock-recipe"
    },
    {
      recipe = "coalbed-gas-to-syngas",
      type = "unlock-recipe"
    },
    {
      recipe = "coalbed-gas-to-co2",
      type = "unlock-recipe"
    },
    {
      recipe = "coalbed-gas-to-acidgas",
      type = "unlock-recipe"
    },
    {
      recipe = "natural-gas-to-syngas",
      type = "unlock-recipe"
    },
    {
      recipe = "low-distillate-to-heavy-oil",
      type = "unlock-recipe"
    },
    {
      recipe = "low-distillate-to-coal-gas",
      type = "unlock-recipe"
    },
    {
      recipe = "low-distillate-to-btx",
      type = "unlock-recipe"
    },
    {
      recipe = "residual-mixture-distillation",
      type = "unlock-recipe"
    },
    {
      recipe = "natural-gas-refining",
      type = "unlock-recipe"
    },
    {
      recipe = "oil-refining",
      type = "unlock-recipe"
    },
    {
      recipe = "raw-gas",
      type = "unlock-recipe"
    },
    {
      recipe = "formaldehyde-from-refined-natural-gas",
      type = "unlock-recipe"
    },
    {
      recipe = "refined-natural-gas-to-condensates",
      type = "unlock-recipe"
    },
    {
      recipe = "coalbed-gas-to-hydrogen",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pypetroleumhandlinggraphics__/graphics/technology/gas-processing-mk01.png",
  icon_size = 128,
  name = "petroleum-gas-mk01",
  order = "autotech-[000218]-[petroleum-gas-mk01]",
  prerequisites = {
    "alloys-mk02",
    "fluid-processing-machines-2",
    "coalbed-mk01",
    "drilling-fluid-mk01",
    "biomassplant-mk01"
  },
  type = "technology",
  unit = {
    count = 300,
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
