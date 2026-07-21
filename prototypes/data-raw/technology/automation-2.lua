return {
  effects = {
    {
      recipe = "assembling-machine-2",
      type = "unlock-recipe"
    },
    {
      recipe = "shaft-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "gearbox-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "brake-mk01",
      type = "unlock-recipe"
    },
    {
      recipe = "automated-factory-mk01",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__base__/graphics/technology/automation-2.png",
  icon_size = 256,
  localised_description = {
    "technology-description.automation-2"
  },
  name = "automation-2",
  order = "autotech-[000090]-[automation-2]",
  prerequisites = {
    "intermetallics-mk01",
    "water-animals-mk01",
    "logistics"
  },
  type = "technology",
  unit = {
    count = 80,
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
