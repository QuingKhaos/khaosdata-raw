return {
  effects = {
    {
      recipe = "uranium-washing-1",
      type = "unlock-recipe"
    },
    {
      recipe = "uranium-washing-2",
      type = "unlock-recipe"
    },
    {
      recipe = "uranium",
      type = "unlock-recipe"
    },
    {
      recipe = "plutonium-oxidation-2",
      type = "unlock-recipe"
    },
    {
      recipe = "uranium-seperation",
      type = "unlock-recipe"
    },
    {
      recipe = "u236-u237",
      type = "unlock-recipe"
    },
    {
      recipe = "u237-pu238",
      type = "unlock-recipe"
    },
    {
      recipe = "u234-po210",
      type = "unlock-recipe"
    },
    {
      recipe = "pu-238-transmutation",
      type = "unlock-recipe"
    },
    {
      recipe = "pu-239-transmutation",
      type = "unlock-recipe"
    },
    {
      recipe = "pu-240-transmutation",
      type = "unlock-recipe"
    },
    {
      recipe = "am-241-transmutation",
      type = "unlock-recipe"
    },
    {
      recipe = "am-243-transmutation",
      type = "unlock-recipe"
    },
    {
      recipe = "am-243-transmutation-2",
      type = "unlock-recipe"
    },
    {
      recipe = "cm-250-neutrons",
      type = "unlock-recipe"
    },
    {
      recipe = "nuclear-reactor-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "nuclear-reactor-mox-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "nuclear-reactor-mox-mk02-uncraft",
      type = "unlock-recipe"
    },
    {
      recipe = "neutron-absorber-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "neutron-moderator-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "py-rtg",
      type = "unlock-recipe"
    },
    {
      recipe = "fuelrod-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "fuelrod-mk05",
      type = "unlock-recipe"
    },
    {
      recipe = "nuclear-fuel",
      type = "unlock-recipe"
    },
    {
      recipe = "used-nuclear-fuel",
      type = "unlock-recipe"
    },
    {
      recipe = "uranium-mine",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/nuclear-mk02.png",
  icon_size = 128,
  name = "nuclear-power-mk02",
  order = "autotech-[000688]-[nuclear-power-mk02]",
  prerequisites = {
    "production-science-pack",
    "machine-components-mk03",
    "nonrenewable-mk02"
  },
  type = "technology",
  unit = {
    count = 1200,
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
