return {
  effects = {
    {
      recipe = "high-purified-gas",
      type = "unlock-recipe"
    },
    {
      recipe = "rich-gas",
      type = "unlock-recipe"
    },
    {
      recipe = "liquid-rich-gas",
      type = "unlock-recipe"
    },
    {
      recipe = "liquid-rich-gas-distilation",
      type = "unlock-recipe"
    },
    {
      recipe = "purier-helium",
      type = "unlock-recipe"
    },
    {
      recipe = "helium",
      type = "unlock-recipe"
    },
    {
      recipe = "liquid-helium",
      type = "unlock-recipe"
    },
    {
      recipe = "evaporate-helium",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyfusionenergygraphics__/graphics/technology/helium-processing-mk02.png",
  icon_size = 128,
  name = "helium-processing-mk02",
  order = "autotech-[000718]-[helium-processing-mk02]",
  prerequisites = {
    "regolite-mining",
    "liquid-petroleum-processing",
    "ethanolamine"
  },
  type = "technology",
  unit = {
    count = 1600,
    ingredients = {
      {
        "production-science-pack",
        1
      },
      {
        "py-science-pack-3",
        2
      },
      {
        "chemical-science-pack",
        3
      },
      {
        "py-science-pack-2",
        6
      },
      {
        "logistic-science-pack",
        10
      },
      {
        "py-science-pack-1",
        20
      },
      {
        "automation-science-pack",
        30
      },
      {
        "military-science-pack",
        6
      }
    },
    time = 300
  }
}
