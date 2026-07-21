return {
  effects = {
    {
      recipe = "vanabins",
      type = "unlock-recipe"
    },
    {
      recipe = "blue-liquor",
      type = "unlock-recipe"
    },
    {
      recipe = "vpulp1",
      type = "unlock-recipe"
    },
    {
      recipe = "vpulp2",
      type = "unlock-recipe"
    },
    {
      recipe = "vpulp3",
      type = "unlock-recipe"
    },
    {
      recipe = "vanadium-pulp-3-void",
      type = "unlock-recipe"
    },
    {
      recipe = "wastewater-recovery",
      type = "unlock-recipe"
    },
    {
      recipe = "agitator-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "thickener-mk01",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyfusionenergygraphics__/graphics/technology/vanadium-processing.png",
  icon_size = 128,
  name = "vanadium-processing",
  order = "autotech-[000226]-[vanadium-processing]",
  prerequisites = {
    "arqad"
  },
  type = "technology",
  unit = {
    count = 360,
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
