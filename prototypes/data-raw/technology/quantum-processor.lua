return {
  effects = {
    {
      recipe = "nanochip",
      type = "unlock-recipe"
    },
    {
      recipe = "paradiamatic-resistor",
      type = "unlock-recipe"
    },
    {
      recipe = "csle-diode",
      type = "unlock-recipe"
    },
    {
      recipe = "fault-current-inductor",
      type = "unlock-recipe"
    },
    {
      recipe = "intelligent-unit",
      type = "unlock-recipe"
    },
    {
      recipe = "ingap",
      type = "unlock-recipe"
    },
    {
      recipe = "ingaas",
      type = "unlock-recipe"
    },
    {
      recipe = "quantum-well",
      type = "unlock-recipe"
    },
    {
      recipe = "alag-grid",
      type = "unlock-recipe"
    },
    {
      recipe = "aramid-2",
      type = "unlock-recipe"
    },
    {
      recipe = "quantum-dots",
      type = "unlock-recipe"
    },
    {
      recipe = "light-n2",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyhightechgraphics__/graphics/technology/nano-tech.png",
  icon_size = 128,
  name = "quantum-processor",
  order = "autotech-[000765]-[quantum-processor]",
  prerequisites = {
    "photonics",
    "biofet"
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
