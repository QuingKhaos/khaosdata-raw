return {
  effects = {
    {
      recipe = "czts-slab",
      type = "unlock-recipe"
    },
    {
      recipe = "czts-plate",
      type = "unlock-recipe"
    },
    {
      recipe = "ybco-monocrystal",
      type = "unlock-recipe"
    },
    {
      recipe = "fan",
      type = "unlock-recipe"
    },
    {
      recipe = "air-duct",
      type = "unlock-recipe"
    },
    {
      recipe = "cryostat",
      type = "unlock-recipe"
    },
    {
      recipe = "cryocooler",
      type = "unlock-recipe"
    },
    {
      recipe = "sc-engine",
      type = "unlock-recipe"
    },
    {
      recipe = "rotor-m",
      type = "unlock-recipe"
    },
    {
      recipe = "magnetic-ring",
      type = "unlock-recipe"
    },
    {
      recipe = "sc-stator",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/sc-engine.png",
  icon_size = 128,
  name = "sc-engine",
  order = "autotech-[000753]-[sc-engine]",
  prerequisites = {
    "earnshaw-theorem",
    "helium-processing-mk02"
  },
  type = "technology",
  unit = {
    count = 2500,
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
