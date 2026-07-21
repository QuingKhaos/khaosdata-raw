return {
  effects = {
    {
      recipe = "efficiency-module-2",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/efficiency-module-2.png",
  icon_size = 256,
  name = "efficiency-module-2",
  order = "autotech-[000611]-[efficiency-module-2]",
  prerequisites = {
    "machine-components-mk03",
    "efficiency-module"
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
  },
  upgrade = true
}
