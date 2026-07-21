return {
  effects = {
    {
      recipe = "fluid-wagon",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__base__/graphics/technology/fluid-wagon.png",
  icon_size = 256,
  name = "fluid-wagon",
  order = "autotech-[000107]-[fluid-wagon]",
  prerequisites = {
    "railway"
  },
  type = "technology",
  unit = {
    count = 100,
    ingredients = {
      {
        "py-science-pack-1",
        1
      },
      {
        "automation-science-pack",
        2
      }
    },
    time = 45
  }
}
