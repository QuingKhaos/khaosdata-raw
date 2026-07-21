return {
  effects = {
    {
      recipe = "chemical-science-pack",
      type = "unlock-recipe"
    },
    {
      recipe = "nuclear-sample",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/chemical-science-pack.png",
  icon_size = 256,
  localised_description = {
    "technology-description.chemical-science-pack"
  },
  localised_name = {
    "technology-name.chemical-science-pack"
  },
  name = "chemical-science-pack",
  order = "autotech-[000337]-[chemical-science-pack]",
  prerequisites = {
    "intermetallics-mk02",
    "uranium-processing",
    "pyrite"
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
