return {
  effects = {
    {
      recipe = "cadaveric-arum-3",
      type = "unlock-recipe"
    },
    {
      recipe = "cadaveric-arum-mk03-item",
      type = "unlock-recipe"
    },
    {
      recipe = "cadaveric-arum-mk03-seeder",
      type = "unlock-recipe"
    },
    {
      recipe = "cadaveric-arum-mk03-juicer",
      type = "unlock-recipe"
    },
    {
      recipe = "cadaveric-arum-mk03-breeder",
      type = "unlock-recipe"
    }
  },
  essential = false,
  icon = "__pyalienlifegraphics__/graphics/technology/cadaveric-arum-mk03.png",
  icon_size = 128,
  name = "cadaveric-arum-mk03",
  order = "autotech-[000563]-[cadaveric-arum-mk03]",
  prerequisites = {
    "pesticides-mk01",
    "cadaveric-arum-mk02",
    "petroleum-gas-mk02"
  },
  type = "technology",
  unit = {
    count = 1300,
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
