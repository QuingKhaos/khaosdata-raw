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
      icon = "__pyalienlifegraphics2__/graphics/icons/c-mk03.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/cadaveric-arum.png",
      icon_size = 64,
      scale = 0.35
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "alien-sample-03",
      type = "item"
    },
    {
      amount = 5,
      name = "cadaveric-arum-seeds-mk02",
      type = "item"
    },
    {
      amount = 500,
      fluidbox_index = 1,
      name = "coalbed-gas",
      type = "fluid"
    },
    {
      amount = 10,
      name = "fertilizer",
      type = "item"
    },
    {
      amount = 10,
      name = "sulfur",
      type = "item"
    },
    {
      amount = 500,
      fluidbox_index = 3,
      name = "natural-gas",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.cadaveric-arum-mk03-item"
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
  localised_name = {
    "?",
    {
      "recipe-name.cadaveric-arum-mk03-item"
    },
    {
      "item-name.cadaveric-arum-mk03-a"
    }
  },
  main_product = "cadaveric-arum-mk03-a",
  maximum_productivity = 1000000,
  name = "cadaveric-arum-mk03-item",
  order = "zb",
  results = {
    {
      amount = 1,
      name = "cadaveric-arum-mk03-a",
      probability = 0.004,
      type = "item"
    },
    {
      amount = 1,
      name = "cadaveric-arum-mk02-a",
      probability = 0.7,
      type = "item"
    }
  },
  subgroup = "py-alienlife-cadaveric",
  type = "recipe"
}
