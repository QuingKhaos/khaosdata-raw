return {
  effects = {
    {
      recipe = "beacon-mk01",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__base__/graphics/technology/module.png",
  icon_size = 256,
  localised_description = {
    "technology-description.effect-transmission"
  },
  name = "diet-beacon",
  order = "autotech-[000457]-[diet-beacon]",
  prerequisites = {
    "wind-mk02",
    "efficiency-module",
    "productivity-module",
    "speed-module",
    "chemical-science-pack"
  },
  type = "technology",
  unit = {
    count = 900,
    ingredients = {
      {
        "chemical-science-pack",
        1
      },
      {
        "py-science-pack-2",
        2
      },
      {
        "logistic-science-pack",
        3
      },
      {
        "py-science-pack-1",
        6
      },
      {
        "automation-science-pack",
        10
      }
    },
    time = 120
  }
}
