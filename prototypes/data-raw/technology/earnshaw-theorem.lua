return {
  effects = {
    {
      recipe = "volumetric-capacitor",
      type = "unlock-recipe"
    },
    {
      recipe = "diamagnetic-material",
      type = "unlock-recipe"
    },
    {
      recipe = "superconductor-servomechanims",
      type = "unlock-recipe"
    },
    {
      recipe = "harmonic-absorber",
      type = "unlock-recipe"
    },
    {
      recipe = "pyrolytic-carbon",
      type = "unlock-recipe"
    },
    {
      recipe = "antimatter",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyhightechgraphics__/graphics/technology/earnshaw-theorem.png",
  icon_size = 128,
  name = "earnshaw-theorem",
  order = "autotech-[000747]-[earnshaw-theorem]",
  prerequisites = {
    "nems",
    "nano-mesh",
    "super-alloy"
  },
  type = "technology",
  unit = {
    count = 2250,
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
