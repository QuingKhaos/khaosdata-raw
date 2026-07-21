return {
  effects = {
    {
      recipe = "mechanical-parts-01",
      type = "unlock-recipe"
    },
    {
      recipe = "utility-box-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "electronics-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "controler-mk01",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/machine-comp-mk01.png",
  icon_size = 128,
  name = "machine-components-mk01",
  order = "autotech-[000127]-[machine-components-mk01]",
  prerequisites = {
    "battery-mk01",
    "automation-2"
  },
  type = "technology",
  unit = {
    count = 200,
    ingredients = {
      {
        "py-science-pack-1",
        1
      },
      {
        "automation-science-pack",
        2
      }
    },
    time = 45
  }
}
