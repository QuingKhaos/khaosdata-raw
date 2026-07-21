return {
  effects = {
    {
      recipe = "megadar",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyindustrygraphics__/graphics/technology/radars-mk02.png",
  icon_size = 128,
  name = "radars-mk02",
  order = "autotech-[000326]-[radars-mk02]",
  prerequisites = {
    "basic-electronics",
    "electric-engine"
  },
  type = "technology",
  unit = {
    count = 1100,
    ingredients = {
      {
        "py-science-pack-2",
        1
      },
      {
        "logistic-science-pack",
        2
      },
      {
        "py-science-pack-1",
        3
      },
      {
        "automation-science-pack",
        6
      }
    },
    time = 90
  }
}
