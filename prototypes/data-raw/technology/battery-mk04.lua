return {
  effects = {
    {
      recipe = "dcm",
      type = "unlock-recipe"
    },
    {
      recipe = "flo",
      type = "unlock-recipe"
    },
    {
      recipe = "chemistry",
      type = "unlock-recipe"
    },
    {
      recipe = "dbr",
      type = "unlock-recipe"
    },
    {
      recipe = "1d-photonic-crystal",
      type = "unlock-recipe"
    },
    {
      recipe = "micro-cavity-core",
      type = "unlock-recipe"
    },
    {
      recipe = "quantum-battery",
      type = "unlock-recipe"
    },
    {
      recipe = "organi-solvent-pyae",
      type = "unlock-recipe"
    },
    {
      recipe = "nanocrystaline-core",
      type = "unlock-recipe"
    },
    {
      recipe = "quantum-battery-recharge",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/battery-mk04.png",
  icon_size = 128,
  name = "battery-mk04",
  order = "autotech-[000752]-[battery-mk04]",
  prerequisites = {
    "earnshaw-theorem",
    "fusion-mk01",
    "supercapacitor"
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
