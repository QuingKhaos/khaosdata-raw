return {
  effects = {
    {
      recipe = "phosphoryl-chloride",
      type = "unlock-recipe"
    },
    {
      recipe = "phosphorus-tricloride",
      type = "unlock-recipe"
    },
    {
      recipe = "sodium-carbonate-from-solution",
      type = "unlock-recipe"
    },
    {
      recipe = "control-rod",
      type = "unlock-recipe"
    },
    {
      recipe = "used-control-rod",
      type = "unlock-recipe"
    },
    {
      recipe = "neutron-absorbston",
      type = "unlock-recipe"
    },
    {
      recipe = "tbp-2",
      type = "unlock-recipe"
    },
    {
      recipe = "lithium-salt-fuel-seperation",
      type = "unlock-recipe"
    },
    {
      recipe = "waste-uranium-disolving",
      type = "unlock-recipe"
    },
    {
      recipe = "purex-washing-1",
      type = "unlock-recipe"
    },
    {
      recipe = "purex-washing-2",
      type = "unlock-recipe"
    },
    {
      recipe = "purex-washing-3",
      type = "unlock-recipe"
    },
    {
      recipe = "purex-washing-4",
      type = "unlock-recipe"
    },
    {
      recipe = "purex-waste-washing-1",
      type = "unlock-recipe"
    },
    {
      recipe = "purex-waste-washing-2",
      type = "unlock-recipe"
    },
    {
      recipe = "purex-waste-vitrification",
      type = "unlock-recipe"
    },
    {
      recipe = "purex-raffinate-vitrification",
      type = "unlock-recipe"
    },
    {
      recipe = "plutonium-washing-1",
      type = "unlock-recipe"
    },
    {
      recipe = "plutonium-washing-2",
      type = "unlock-recipe"
    },
    {
      recipe = "plutonium-washing-3",
      type = "unlock-recipe"
    },
    {
      recipe = "plutonium-peroxide",
      type = "unlock-recipe"
    },
    {
      recipe = "antimony-phosphate-2",
      type = "unlock-recipe"
    },
    {
      recipe = "pu239-uf6",
      type = "unlock-recipe"
    },
    {
      recipe = "mox-fuel-seperation",
      type = "unlock-recipe"
    },
    {
      recipe = "waste-mox-disolving",
      type = "unlock-recipe"
    },
    {
      recipe = "plutonium-seperation-2",
      type = "unlock-recipe"
    },
    {
      recipe = "nuclear-molten-salt-01",
      type = "unlock-recipe"
    },
    {
      recipe = "mox-molten-salt-01",
      type = "unlock-recipe"
    },
    {
      recipe = "thermal-neutron",
      type = "unlock-recipe"
    },
    {
      recipe = "pu-241-transmutation",
      type = "unlock-recipe"
    },
    {
      recipe = "pu-242-transmutation",
      type = "unlock-recipe"
    },
    {
      recipe = "nuclear-reactor-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "nuclear-reactor-mox-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "nuclear-reactor-mox-mk01-uncraft",
      type = "unlock-recipe"
    },
    {
      recipe = "neutron-moderator-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "fuelrod-mk02",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/nuclear-mk01.png",
  icon_size = 128,
  name = "nuclear-power",
  order = "autotech-[000572]-[nuclear-power]",
  prerequisites = {
    "lithium-processing",
    "uranium-mk01",
    "aluminium-mk03"
  },
  type = "technology",
  unit = {
    count = 1300,
    ingredients = {
      {
        "py-science-pack-3",
        1
      },
      {
        "chemical-science-pack",
        2
      },
      {
        "py-science-pack-2",
        3
      },
      {
        "logistic-science-pack",
        6
      },
      {
        "py-science-pack-1",
        10
      },
      {
        "automation-science-pack",
        20
      }
    },
    time = 180
  }
}
