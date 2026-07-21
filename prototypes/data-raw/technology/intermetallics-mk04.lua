return {
  effects = {
    {
      recipe = "metastable-quasicrystal",
      type = "unlock-recipe"
    },
    {
      recipe = "time-crystal",
      type = "unlock-recipe"
    },
    {
      recipe = "quasicrystal",
      type = "unlock-recipe"
    },
    {
      recipe = "nxzngd",
      type = "unlock-recipe"
    },
    {
      recipe = "molten-nxzngd",
      type = "unlock-recipe"
    },
    {
      recipe = "photon-deposited-quartz",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-nxzngd",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/intermetallics-mk04.png",
  icon_size = 128,
  name = "intermetallics-mk04",
  order = "autotech-[000762]-[intermetallics-mk04]",
  prerequisites = {
    "machines-mk04",
    "parametric-oscilator",
    "battery-mk04",
    "reca",
    "biofet",
    "quartz-mk04",
    "zinc-mk02"
  },
  type = "technology",
  unit = {
    count = 2750,
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
