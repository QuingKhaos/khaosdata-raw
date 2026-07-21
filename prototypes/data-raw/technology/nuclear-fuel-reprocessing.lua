return {
  effects = {
    {
      recipe = "nuclear-fuel-reprocessing",
      type = "unlock-recipe"
    }
  },
  enabled = false,
  essential = false,
  hidden = true,
  icon = "__base__/graphics/technology/nuclear-fuel-reprocessing.png",
  icon_size = 256,
  name = "nuclear-fuel-reprocessing",
  order = "autotech-[000582]-[nuclear-fuel-reprocessing]",
  prerequisites = {
    "nuclear-power"
  },
  type = "technology",
  unit = {
    count = 1500,
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
