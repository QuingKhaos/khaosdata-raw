return {
  effects = {
    {
      recipe = "blanket-chassi",
      type = "unlock-recipe"
    },
    {
      recipe = "blanket",
      type = "unlock-recipe"
    },
    {
      recipe = "divertor",
      type = "unlock-recipe"
    },
    {
      recipe = "wall-shield",
      type = "unlock-recipe"
    },
    {
      recipe = "fusion-reactor-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "steam-exchange5",
      type = "unlock-recipe"
    },
    {
      recipe = "hydrogen-sulfide",
      type = "unlock-recipe"
    },
    {
      recipe = "deuterium-sulfide",
      type = "unlock-recipe"
    },
    {
      recipe = "enriched-water",
      type = "unlock-recipe"
    },
    {
      recipe = "enriched-water-distillation",
      type = "unlock-recipe"
    },
    {
      recipe = "deuterium",
      type = "unlock-recipe"
    },
    {
      recipe = "dt-fusion",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyfusionenergygraphics__/graphics/technology/fusion-1.png",
  icon_size = 128,
  name = "fusion-mk01",
  order = "autotech-[000700]-[fusion-mk01]",
  prerequisites = {
    "super-alloy",
    "sc-unit"
  },
  type = "technology",
  unit = {
    count = 1400,
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
