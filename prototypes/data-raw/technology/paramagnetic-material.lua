return {
  effects = {
    {
      recipe = "myoglobin",
      type = "unlock-recipe"
    },
    {
      recipe = "paramagnetic-material",
      type = "unlock-recipe"
    },
    {
      recipe = "acetone-void-degrease",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyhightechgraphics__/graphics/technology/paramagnetic-material.png",
  icon_size = 128,
  name = "paramagnetic-material",
  order = "autotech-[000490]-[paramagnetic-material]",
  prerequisites = {
    "machines-mk03",
    "heavy-oil-mk02"
  },
  type = "technology",
  unit = {
    count = 1100,
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
