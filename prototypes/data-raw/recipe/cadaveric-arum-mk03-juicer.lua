return {
  always_show_made_in = true,
  always_show_products = true,
  category = "pan",
  enabled = false,
  energy_required = 30,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/cadaveric-arum-seeds.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/over-mk03.png",
      icon_size = 64
    }
  },
  ingredients = {
    {
      amount = 75,
      name = "cadaveric-arum-mk03-seed-juice",
      type = "fluid"
    },
    {
      amount = 175,
      name = "pure-natural-gas",
      type = "fluid"
    },
    {
      amount = 10,
      name = "sulfur",
      type = "item"
    }
  },
  maximum_productivity = 1000000,
  name = "cadaveric-arum-mk03-juicer",
  order = "za",
  results = {
    {
      amount = 3,
      name = "cadaveric-arum-seeds-mk03",
      type = "item"
    },
    {
      amount = 100,
      name = "methane",
      type = "fluid"
    },
    {
      amount = 50,
      name = "residual-gas",
      type = "fluid"
    }
  },
  subgroup = "py-alienlife-cadaveric",
  type = "recipe"
}
