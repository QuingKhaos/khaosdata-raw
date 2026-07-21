return {
  effects = {
    {
      recipe = "land-mine",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__base__/graphics/technology/land-mine.png",
  icon_size = 256,
  localised_description = {
    "technology-description.land-mine"
  },
  name = "land-mine",
  order = "autotech-[000239]-[land-mine]",
  prerequisites = {
    "explosives",
    "military-science-pack"
  },
  type = "technology",
  unit = {
    count = 450,
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
      },
      {
        "military-science-pack",
        1
      }
    },
    time = 90
  }
}
