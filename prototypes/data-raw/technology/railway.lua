return {
  effects = {
    {
      recipe = "rail",
      type = "unlock-recipe"
    },
    {
      recipe = "locomotive",
      type = "unlock-recipe"
    },
    {
      recipe = "cargo-wagon",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyindustrygraphics__/graphics/technology/railway-mk01.png",
  icon_size = 128,
  name = "railway",
  order = "autotech-[000098]-[railway]",
  prerequisites = {
    "automation-2"
  },
  type = "technology",
  unit = {
    count = 90,
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
