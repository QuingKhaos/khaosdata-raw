return {
  effects = {
    {
      recipe = "empty-gas-canister",
      type = "unlock-recipe"
    },
    {
      recipe = "fill-methanol-gas-canister",
      type = "unlock-recipe"
    },
    {
      recipe = "empty-methanol-gas-canister",
      type = "unlock-recipe"
    },
    {
      recipe = "methanol-from-syngas",
      type = "unlock-recipe"
    },
    {
      recipe = "refsyngas-from-meth-canister",
      type = "unlock-recipe"
    },
    {
      recipe = "methanol-reactor",
      type = "unlock-recipe"
    },
    {
      recipe = "acetic-acid",
      type = "unlock-recipe"
    },
    {
      recipe = "methanol-void-denitrification",
      type = "unlock-recipe"
    },
    {
      recipe = "methane-to-methanol5",
      type = "unlock-recipe"
    },
    {
      recipe = "methane-to-methanol6",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pycoalprocessinggraphics__/graphics/technology/methanol-processing-1.png",
  icon_size = 128,
  name = "methanol-processing-1",
  order = "autotech-[000217]-[methanol-processing-1]",
  prerequisites = {
    "alloys-mk02"
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
