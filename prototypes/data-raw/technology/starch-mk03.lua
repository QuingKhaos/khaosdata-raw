return {
  effects = {
    {
      recipe = "starch-3",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics2__/graphics/technology/starch-mk03.png",
  icon_size = 128,
  name = "starch-mk03",
  order = "autotech-[000618]-[starch-mk03]",
  prerequisites = {
    "pharmacogenomics",
    "starch-mk02"
  },
  type = "technology",
  unit = {
    count = 2250,
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
