return {
  effects = {
    {
      recipe = "solar-panel",
      type = "unlock-recipe"
    }
  },
  enabled = false,
  essential = false,
  hidden = true,
  icon = "__base__/graphics/technology/solar-energy.png",
  icon_size = 256,
  name = "solar-energy",
  order = "autotech-[000182]-[solar-energy]",
  prerequisites = {
    "pyrite"
  },
  type = "technology",
  unit = {
    count = 175,
    ingredients = {
      {
        "logistic-science-pack",
        1
      },
      {
        "py-science-pack-1",
        2
      },
      {
        "automation-science-pack",
        3
      }
    },
    time = 60
  }
}
