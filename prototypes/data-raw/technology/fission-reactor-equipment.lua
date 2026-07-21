return {
  effects = {
    {
      recipe = "fission-reactor-equipment",
      type = "unlock-recipe"
    },
    {
      recipe = "personal-fusion-cell",
      type = "unlock-recipe"
    },
    {
      recipe = "personal-fusion-cell-refuel",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon_size = 256,
  icons = {
    {
      icon = "__pyindustrygraphics__/graphics/technology/fusion-reactor-equipment.png",
      icon_size = 256
    },
    {
      floating = true,
      icon = "__core__/graphics/icons/technology/constants/constant-equipment.png",
      icon_size = 128,
      scale = 0.5,
      shift = {
        50,
        50
      }
    }
  },
  name = "fission-reactor-equipment",
  order = "autotech-[000829]-[fission-reactor-equipment]",
  prerequisites = {
    "fusion-mk02",
    "efficiency-module-3",
    "power-armor",
    "electric-energy-distribution-1"
  },
  type = "technology",
  unit = {
    count = 3300,
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
