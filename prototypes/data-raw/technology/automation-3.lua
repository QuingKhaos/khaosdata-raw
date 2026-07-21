return {
  effects = {
    {
      recipe = "assembling-machine-3",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__base__/graphics/technology/automation-3.png",
  icon_size = 256,
  localised_description = {
    "technology-description.automation-3"
  },
  name = "automation-3",
  order = "autotech-[000350]-[automation-3]",
  prerequisites = {
    "bulk-inserter",
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
  }
}
