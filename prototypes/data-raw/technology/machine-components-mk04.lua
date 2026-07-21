return {
  effects = {
    {
      recipe = "mechanical-parts-04",
      type = "unlock-recipe"
    },
    {
      recipe = "hydraulic-system-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "utility-box-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "gearbox-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "electronics-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "controler-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "brake-mk04",
      type = "unlock-recipe"
    },
    {
      recipe = "fes",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-shaft-mk04",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/machine-comp-mk04.png",
  icon_size = 128,
  name = "machine-components-mk04",
  order = "autotech-[000768]-[machine-components-mk04]",
  prerequisites = {
    "quantum-processor",
    "intermetallics-mk04"
  },
  type = "technology",
  unit = {
    count = 3000,
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
