return {
  effects = {
    {
      recipe = "mega-farm",
      type = "unlock-recipe"
    },
    {
      recipe = "harvester",
      type = "unlock-recipe"
    },
    {
      recipe = "ammonium-sulfate",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/mega-farm.png",
  icon_size = 128,
  name = "mega-farm",
  order = "autotech-[000500]-[mega-farm]",
  prerequisites = {
    "aerogel",
    "machines-mk03",
    "botany-mk02"
  },
  type = "technology",
  unit = {
    count = 1200,
    ingredients = {
      {
        "chemical-science-pack",
        1
      },
      {
        "py-science-pack-2",
        2
      },
      {
        "logistic-science-pack",
        3
      },
      {
        "py-science-pack-1",
        6
      },
      {
        "automation-science-pack",
        10
      }
    },
    time = 120
  }
}
