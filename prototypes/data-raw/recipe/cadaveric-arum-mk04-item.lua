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
      icon = "__pyalienlifegraphics2__/graphics/icons/c-mk04.png",
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
      amount = 2,
      name = "cadaveric-arum",
      type = "item"
    },
    {
      amount = 1,
      name = "zinc-finger-proteins",
      type = "item"
    },
    {
      amount = 10,
      name = "cadaveric-arum-seeds-mk03",
      type = "item"
    },
    {
      amount = 500,
      fluidbox_index = 1,
      name = "coal-gas",
      type = "fluid"
    },
    {
      amount = 10,
      name = "fertilizer",
      type = "item"
    },
    {
      amount = 20,
      name = "ash",
      type = "item"
    },
    {
      amount = 1000,
      fluidbox_index = 2,
      name = "water",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.cadaveric-arum-mk04-item"
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
      "recipe-name.cadaveric-arum-mk04-item"
    },
    {
      "item-name.cadaveric-arum-mk04-a"
    }
  },
  main_product = "cadaveric-arum-mk04-a",
  maximum_productivity = 1000000,
  name = "cadaveric-arum-mk04-item",
  order = "zc",
  results = {
    {
      amount = 1,
      name = "cadaveric-arum-mk04-a",
      probability = 0.003,
      type = "item"
    },
    {
      amount = 1,
      name = "cadaveric-arum-mk03-a",
      probability = 0.7,
      type = "item"
    }
  },
  subgroup = "py-alienlife-cadaveric",
  type = "recipe"
}
