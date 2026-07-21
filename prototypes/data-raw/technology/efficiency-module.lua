return {
  effects = {
    {
      recipe = "efficiency-module",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/efficiency-module-1.png",
  icon_size = 256,
  name = "efficiency-module",
  order = "autotech-[000344]-[efficiency-module]",
  prerequisites = {
    "machine-components-mk02"
  },
  type = "technology",
  unit = {
    count = 700,
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
  },
  upgrade = true
}
