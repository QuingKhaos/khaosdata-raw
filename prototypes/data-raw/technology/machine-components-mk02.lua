return {
  effects = {
    {
      recipe = "mechanical-parts-02",
      type = "unlock-recipe"
    },
    {
      recipe = "utility-box-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "shaft-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "gearbox-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "electronics-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "controler-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "brake-mk02",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-shaft-mk02",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/machine-comp-mk02.png",
  icon_size = 128,
  name = "machine-components-mk02",
  order = "autotech-[000335]-[machine-components-mk02]",
  prerequisites = {
    "battery-mk02",
    "epoxy",
    "eva"
  },
  type = "technology",
  unit = {
    count = 1300,
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
