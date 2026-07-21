return {
  effects = {
    {
      recipe = "cadaveric-processing-01",
      type = "unlock-recipe"
    },
    {
      recipe = "cadaveric-processing-02",
      type = "unlock-recipe"
    },
    {
      recipe = "cadaveric-processing-03",
      type = "unlock-recipe"
    },
    {
      recipe = "cadaveric-arum-2",
      type = "unlock-recipe"
    },
    {
      recipe = "cadaveric-arum-mk02-item",
      type = "unlock-recipe"
    },
    {
      recipe = "cadaveric-arum-mk02-seeder",
      type = "unlock-recipe"
    },
    {
      recipe = "cadaveric-arum-mk02-juicer",
      type = "unlock-recipe"
    },
    {
      recipe = "cadaveric-arum-mk02-breeder",
      type = "unlock-recipe"
    }
  },
  essential = true,
  icon = "__pyalienlifegraphics__/graphics/technology/cadaveric-arum-mk02.png",
  icon_size = 128,
  name = "cadaveric-arum-mk02",
  order = "autotech-[000405]-[cadaveric-arum-mk02]",
  prerequisites = {
    "chemical-science-pack",
    "cadaveric-arum"
  },
  type = "technology",
  unit = {
    count = 700,
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
