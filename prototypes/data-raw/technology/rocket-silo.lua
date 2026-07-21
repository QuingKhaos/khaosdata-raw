return {
  effects = {
    {
      recipe = "rocket-silo",
      type = "unlock-recipe"
    },
    {
      recipe = "rocket-part",
      type = "unlock-recipe"
    },
    {
      recipe = "cargo-landing-pad",
      type = "unlock-recipe"
    },
    {
      recipe = "satellite",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/rocket-silo.png",
  icon_size = 256,
  name = "rocket-silo",
  prerequisites = {
    "concrete",
    "rocket-fuel",
    "electric-energy-accumulators",
    "solar-energy",
    "utility-science-pack",
    "speed-module-3",
    "productivity-module-3",
    "radar"
  },
  type = "technology",
  unit = {
    count = 1000,
    ingredients = {
      {
        "automation-science-pack",
        1
      },
      {
        "logistic-science-pack",
        1
      },
      {
        "chemical-science-pack",
        1
      },
      {
        "production-science-pack",
        1
      },
      {
        "utility-science-pack",
        1
      }
    },
    time = 60
  }
}
