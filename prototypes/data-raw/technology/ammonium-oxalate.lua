return {
  effects = {
    {
      recipe = "ammonium-oxalate",
      type = "unlock-recipe"
    },
    {
      recipe = "oxalic-acid",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalternativeenergygraphics__/graphics/technology/oxalic-acid.png",
  icon_size = 128,
  name = "ammonium-oxalate",
  order = "autotech-[000538]-[ammonium-oxalate]",
  prerequisites = {
    "py-science-pack-3"
  },
  type = "technology",
  unit = {
    count = 900,
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
      }
    },
    time = 180
  }
}
