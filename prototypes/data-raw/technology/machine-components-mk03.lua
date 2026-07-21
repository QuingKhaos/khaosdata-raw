return {
  effects = {
    {
      recipe = "cyanoacrylate",
      type = "unlock-recipe"
    },
    {
      recipe = "mechanical-parts-03",
      type = "unlock-recipe"
    },
    {
      recipe = "utility-box-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "gearbox-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "electronics-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "controler-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "brake-mk03",
      type = "unlock-recipe"
    },
    {
      recipe = "hydraulic-system-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-shaft-mk03",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/machine-comp-mk03.png",
  icon_size = 128,
  name = "machine-components-mk03",
  order = "autotech-[000603]-[machine-components-mk03]",
  prerequisites = {
    "intermetallics-mk03",
    "advanced-circuit",
    "battery-mk03",
    "erbium",
    "solar-mk01"
  },
  type = "technology",
  unit = {
    count = 2000,
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
