return {
  effects = {
    {
      recipe = "spidertron",
      type = "unlock-recipe"
    },
    {
      recipe = "gastrocapacitor",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/mounts-mk03.png",
  icon_size = 128,
  name = "spidertron",
  order = "autotech-[000693]-[spidertron]",
  prerequisites = {
    "energy-shield-mk2-equipment",
    "zungror",
    "lead-mk03",
    "py-warehouse-research"
  },
  type = "technology",
  unit = {
    count = 1200,
    ingredients = {
      {
        "py-science-pack-3",
        1
      },
      {
        "chemical-science-pack",
        2
      },
      {
        "py-science-pack-2",
        3
      },
      {
        "logistic-science-pack",
        6
      },
      {
        "py-science-pack-1",
        10
      },
      {
        "automation-science-pack",
        20
      },
      {
        "military-science-pack",
        3
      }
    },
    time = 180
  }
}
