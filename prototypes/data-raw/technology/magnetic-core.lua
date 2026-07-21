return {
  effects = {
    {
      recipe = "re-tin",
      type = "unlock-recipe"
    },
    {
      recipe = "ndfeb-alloy",
      type = "unlock-recipe"
    },
    {
      recipe = "sc-wire",
      type = "unlock-recipe"
    },
    {
      recipe = "coil-core",
      type = "unlock-recipe"
    },
    {
      recipe = "sc-coil",
      type = "unlock-recipe"
    },
    {
      recipe = "magnetic-core",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-ndfeb-alloy",
      type = "unlock-recipe"
    },
    {
      recipe = "hotair-re-tin",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyfusionenergygraphics__/graphics/technology/magnetic-core.png",
  icon_size = 128,
  name = "magnetic-core",
  order = "autotech-[000501]-[magnetic-core]",
  prerequisites = {
    "nenbit-matrix",
    "boron-mk02"
  },
  type = "technology",
  unit = {
    count = 1200,
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
