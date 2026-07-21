return {
  effects = {
    {
      recipe = "crawdad",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/mounts-mk01.png",
  icon_size = 128,
  name = "mounts-mk01",
  order = "autotech-[000170]-[mounts-mk01]",
  prerequisites = {
    "logistic-science-pack",
    "heavy-armor",
    "py-warehouse-research"
  },
  type = "technology",
  unit = {
    count = 160,
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
