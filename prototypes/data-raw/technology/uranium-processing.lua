return {
  effects = {
    {
      recipe = "purex-antimony-void",
      type = "unlock-recipe"
    },
    {
      recipe = "plutonium",
      type = "unlock-recipe"
    },
    {
      recipe = "split-yellowcake",
      type = "unlock-recipe"
    },
    {
      recipe = "fuel-cell-dissolve",
      type = "unlock-recipe"
    },
    {
      recipe = "antimony-phosphate",
      type = "unlock-recipe"
    },
    {
      recipe = "plutonium-oxidation",
      type = "unlock-recipe"
    },
    {
      recipe = "plutonium-fuel-cell",
      type = "unlock-recipe"
    },
    {
      recipe = "plutonium-fuel-reprocessing",
      type = "unlock-recipe"
    },
    {
      recipe = "plutonium-seperation",
      type = "unlock-recipe"
    },
    {
      recipe = "plutonium-shuffle-1",
      type = "unlock-recipe"
    },
    {
      recipe = "plutonium-shuffle-2",
      type = "unlock-recipe"
    },
    {
      recipe = "plutonium-shuffle-3",
      type = "unlock-recipe"
    },
    {
      recipe = "plutonium-shuffle-4",
      type = "unlock-recipe"
    },
    {
      recipe = "neutron-absorber-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "uranium-mining-drill",
      type = "unlock-recipe"
    },
    {
      recipe = "nuclear-reactor",
      type = "unlock-recipe"
    },
    {
      recipe = "steam-heating",
      type = "unlock-recipe"
    },
    {
      recipe = "particle-accelerator-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "uranium-fuel-cell",
      type = "unlock-recipe"
    },
    {
      recipe = "fuelrod-mk01-1",
      type = "unlock-recipe"
    },
    {
      recipe = "grade-1-u",
      type = "unlock-recipe"
    },
    {
      recipe = "grade-1-u-recrush",
      type = "unlock-recipe"
    },
    {
      recipe = "grade-2-u-crush",
      type = "unlock-recipe"
    },
    {
      recipe = "u-pulp-01",
      type = "unlock-recipe"
    },
    {
      recipe = "u-pulp-02",
      type = "unlock-recipe"
    },
    {
      recipe = "u-pulp-03",
      type = "unlock-recipe"
    },
    {
      recipe = "u-rich-pulp",
      type = "unlock-recipe"
    }
  },
  enabled = true,
  essential = true,
  hidden = false,
  icon = "__base__/graphics/technology/uranium-processing.png",
  icon_size = 256,
  name = "uranium-processing",
  order = "autotech-[000324]-[uranium-processing]",
  prerequisites = {
    "basic-electronics",
    "electric-engine",
    "ethanol"
  },
  type = "technology",
  unit = {
    count = 1100,
    ingredients = {
      {
        "py-science-pack-2",
        1
      },
      {
        "logistic-science-pack",
        2
      },
      {
        "py-science-pack-1",
        3
      },
      {
        "automation-science-pack",
        6
      }
    },
    time = 90
  }
}
