return {
  effects = {
    {
      recipe = "liquid-air-distilation",
      type = "unlock-recipe"
    },
    {
      recipe = "purified-air",
      type = "unlock-recipe"
    },
    {
      recipe = "cool-air",
      type = "unlock-recipe"
    },
    {
      recipe = "cold-clean-air",
      type = "unlock-recipe"
    },
    {
      recipe = "liquid-pure-air",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyfusionenergygraphics__/graphics/technology/helium-processing-mk01.png",
  icon_size = 128,
  name = "helium-processing",
  order = "autotech-[000432]-[helium-processing]",
  prerequisites = {
    "biofilm"
  },
  type = "technology",
  unit = {
    count = 800,
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
