return {
  effects = {
    {
      recipe = "sand-washing",
      type = "unlock-recipe"
    },
    {
      recipe = "fluegas-to-syngas",
      type = "unlock-recipe"
    },
    {
      recipe = "fluegas-filtration",
      type = "unlock-recipe"
    },
    {
      recipe = "active-carbon",
      type = "unlock-recipe"
    },
    {
      recipe = "zinc-chloride",
      type = "unlock-recipe"
    },
    {
      recipe = "refsyngas-from-filtered-syngas",
      type = "unlock-recipe"
    },
    {
      recipe = "carbon-filter",
      type = "unlock-recipe"
    },
    {
      recipe = "hydrogen-chloride",
      type = "unlock-recipe"
    },
    {
      recipe = "ash3",
      type = "unlock-recipe"
    },
    {
      recipe = "ash-bone",
      type = "unlock-recipe"
    },
    {
      recipe = "flue-gas-2",
      type = "unlock-recipe"
    },
    {
      recipe = "hydrogen-chloride-void",
      type = "unlock-recipe"
    },
    {
      recipe = "filtration-media",
      type = "unlock-recipe"
    },
    {
      recipe = "wastewater-filtration",
      type = "unlock-recipe"
    },
    {
      recipe = "micro-fiber",
      type = "unlock-recipe"
    },
    {
      recipe = "fiber",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pycoalprocessinggraphics__/graphics/technology/filtration-mk01.png",
  icon_size = 128,
  name = "filtration",
  order = "autotech-[000183]-[filtration]",
  prerequisites = {
    "nitrogen-mk01"
  },
  type = "technology",
  unit = {
    count = 175,
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
