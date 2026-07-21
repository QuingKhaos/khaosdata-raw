return {
  effects = {
    {
      recipe = "stirling-engine",
      type = "unlock-recipe"
    },
    {
      recipe = "heatsink",
      type = "unlock-recipe"
    },
    {
      recipe = "displacer",
      type = "unlock-recipe"
    },
    {
      recipe = "regenerator",
      type = "unlock-recipe"
    },
    {
      recipe = "pressured-steam-into-steam-250",
      type = "unlock-recipe"
    },
    {
      recipe = "pressured-steam-into-steam-500",
      type = "unlock-recipe"
    },
    {
      recipe = "lrf-steam-2",
      type = "unlock-recipe"
    },
    {
      recipe = "cerium-oxide",
      type = "unlock-recipe"
    },
    {
      recipe = "polishing-wheel",
      type = "unlock-recipe"
    },
    {
      recipe = "polished-glass-surface",
      type = "unlock-recipe"
    },
    {
      recipe = "clean-glass-sheet",
      type = "unlock-recipe"
    },
    {
      recipe = "stannous-chloride",
      type = "unlock-recipe"
    },
    {
      recipe = "silver-nitrate",
      type = "unlock-recipe"
    },
    {
      recipe = "prepared-glass",
      type = "unlock-recipe"
    },
    {
      recipe = "crude-mirror",
      type = "unlock-recipe"
    },
    {
      recipe = "crude-mirror-2",
      type = "unlock-recipe"
    },
    {
      recipe = "mirror-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "solar-concentrator",
      type = "unlock-recipe"
    },
    {
      recipe = "stirling-concentrator",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/thermal-mk02.png",
  icon_size = 128,
  name = "thermal-mk02",
  order = "autotech-[000711]-[thermal-mk02]",
  prerequisites = {
    "solar-power-mk02",
    "thermal-mk01",
    "wind-mk02"
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
