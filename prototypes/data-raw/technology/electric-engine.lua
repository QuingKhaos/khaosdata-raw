return {
  effects = {
    {
      recipe = "electric-engine-unit",
      type = "unlock-recipe"
    },
    {
      recipe = "rotor",
      type = "unlock-recipe"
    },
    {
      recipe = "stator",
      type = "unlock-recipe"
    },
    {
      recipe = "lab-instrument-2",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/electric-engine.png",
  icon_size = 256,
  name = "electric-engine",
  order = "autotech-[000317]-[electric-engine]",
  prerequisites = {
    "small-parts-mk02",
    "lubricant"
  },
  type = "technology",
  unit = {
    count = 1000,
    ingredients = {
      {
        "py-science-pack-2",
        1
      },
      {
        "logistic-science-pack",
        2
      },
      {
        "py-science-pack-1",
        3
      },
      {
        "automation-science-pack",
        6
      }
    },
    time = 90
  }
}
