return {
  effects = {
    {
      recipe = "quartz-crucible",
      type = "unlock-recipe"
    },
    {
      recipe = "monocrystalline-slab",
      type = "unlock-recipe"
    },
    {
      recipe = "monocrystalline-plate",
      type = "unlock-recipe"
    },
    {
      recipe = "silicon-wafer-3",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/si-03.png",
  icon_size = 128,
  name = "silicon-mk03",
  order = "autotech-[000703]-[silicon-mk03]",
  prerequisites = {
    "quartz-mk04"
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
