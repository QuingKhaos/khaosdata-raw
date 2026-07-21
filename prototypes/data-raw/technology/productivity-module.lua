return {
  effects = {
    {
      recipe = "productivity-module",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__base__/graphics/technology/productivity-module-1.png",
  icon_size = 256,
  name = "productivity-module",
  order = "autotech-[000343]-[productivity-module]",
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
