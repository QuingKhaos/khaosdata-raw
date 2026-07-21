return {
  effects = {
    {
      recipe = "vacuum",
      type = "unlock-recipe"
    },
    {
      recipe = "pressured-water",
      type = "unlock-recipe"
    },
    {
      recipe = "pressured-air",
      type = "unlock-recipe"
    },
    {
      recipe = "vacuum-pump-mk01",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyfusionenergygraphics__/graphics/technology/fluid-pressurization.png",
  icon_size = 128,
  name = "fluid-pressurization",
  order = "autotech-[000014]-[fluid-pressurization]",
  prerequisites = {
    "steel-processing"
  },
  type = "technology",
  unit = {
    count = 60,
    ingredients = {
      {
        "automation-science-pack",
        1
      }
    },
    time = 30
  }
}
