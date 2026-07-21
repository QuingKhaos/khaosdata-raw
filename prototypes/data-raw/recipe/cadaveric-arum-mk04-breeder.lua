return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "arum",
  enabled = false,
  energy_required = 30,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/cadaveric-arum.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/over-mk04.png",
      icon_size = 64
    }
  },
  ingredients = {
    {
      amount = 4,
      name = "cadaveric-arum-seeds-mk04",
      type = "item"
    },
    {
      amount = 75,
      fluidbox_index = 1,
      name = "coalbed-gas",
      type = "fluid"
    },
    {
      amount = 10,
      name = "sulfur",
      type = "item"
    },
    {
      amount = 200,
      fluidbox_index = 2,
      name = "outlet-gas-03",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.cadaveric-arum-mk04-breeder"
      },
      "\n",
      {
        "recipe-description.affected-by-productivity"
      }
    },
    {
      "recipe-description.affected-by-productivity"
    }
  },
  maximum_productivity = 1000000,
  name = "cadaveric-arum-mk04-breeder",
  order = "za",
  results = {
    {
      amount = 1,
      name = "cadaveric-arum-mk04-a",
      type = "item"
    },
    {
      amount = 50,
      name = "outlet-gas-04",
      type = "fluid"
    }
  },
  subgroup = "py-alienlife-cadaveric",
  type = "recipe"
}
