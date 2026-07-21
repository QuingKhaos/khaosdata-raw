return {
  effects = {
    {
      recipe = "pi-josephson-junction",
      type = "unlock-recipe"
    },
    {
      recipe = "var-josephson-junction",
      type = "unlock-recipe"
    },
    {
      recipe = "bose-einstein-superfluid",
      type = "unlock-recipe"
    },
    {
      recipe = "quantum-vortex-storage-system",
      type = "unlock-recipe"
    },
    {
      recipe = "nv-center",
      type = "unlock-recipe"
    },
    {
      recipe = "space-science-pack",
      type = "unlock-recipe"
    },
    {
      recipe = "quantum-computer",
      type = "unlock-recipe"
    },
    {
      recipe = "satellite",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyhightechgraphics__/graphics/technology/quantum-computing.png",
  icon_size = 128,
  name = "space-science-pack",
  order = "autotech-[000923]-[space-science-pack]",
  prerequisites = {
    "solar-mk04",
    "nuclear-power-mk03"
  },
  type = "technology",
  unit = {
    count = 3600,
    ingredients = {
      {
        "utility-science-pack",
        1
      },
      {
        "py-science-pack-4",
        2
      },
      {
        "production-science-pack",
        3
      },
      {
        "py-science-pack-3",
        6
      },
      {
        "chemical-science-pack",
        10
      },
      {
        "py-science-pack-2",
        20
      },
      {
        "logistic-science-pack",
        30
      },
      {
        "py-science-pack-1",
        60
      },
      {
        "automation-science-pack",
        100
      },
      {
        "military-science-pack",
        20
      }
    },
    time = 600
  }
}
