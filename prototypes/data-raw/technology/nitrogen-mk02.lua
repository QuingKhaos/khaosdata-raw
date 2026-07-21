return {
  effects = {
    {
      recipe = "nitrogen",
      type = "unlock-recipe"
    },
    {
      recipe = "liquid-nitrogen",
      type = "unlock-recipe"
    },
    {
      recipe = "evaporate-nitrogen",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyraworesgraphics__/graphics/technology/nitrogen-processing-2.png",
  icon_size = 128,
  name = "nitrogen-mk02",
  order = "autotech-[000215]-[nitrogen-mk02]",
  prerequisites = {
    "fluid-processing-machines-2"
  },
  type = "technology",
  unit = {
    count = 300,
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
