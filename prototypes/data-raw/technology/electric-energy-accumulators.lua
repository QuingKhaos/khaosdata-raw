return {
  effects = {
    {
      recipe = "accumulator",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyindustrygraphics__/graphics/technology/accumulator-mk01.png",
  icon_size = 128,
  localised_name = {
    "technology-name.electric-energy-accumulators-1"
  },
  name = "electric-energy-accumulators",
  order = "autotech-[000125]-[electric-energy-accumulators]",
  prerequisites = {
    "battery-mk01"
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
