return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "grod",
  enabled = false,
  energy_required = 80,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/grod.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/over-mk04.png",
      icon_size = 64
    }
  },
  ingredients = {
    {
      amount = 10,
      name = "grod-seeds-mk04",
      type = "item"
    },
    {
      amount = 300,
      fluidbox_index = 2,
      name = "slacked-lime",
      type = "fluid"
    },
    {
      amount = 10,
      name = "fertilizer",
      type = "item"
    },
    {
      amount = 10,
      name = "limestone",
      type = "item"
    },
    {
      amount = 1,
      name = "zinc-finger-proteins",
      type = "item"
    },
    {
      amount = 1,
      name = "pesticide-mk02",
      type = "item"
    },
    {
      amount = 1000,
      fluidbox_index = 1,
      name = "water",
      type = "fluid"
    },
    {
      amount = 10,
      name = "urea",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.grod-mk04-breeder"
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
      "recipe-name.grod-mk04-breeder"
    },
    {
      "item-name.grod-mk04"
    }
  },
  main_product = "grod-mk04",
  maximum_productivity = 1000000,
  name = "grod-mk04-breeder",
  order = "zc",
  results = {
    {
      amount = 7,
      name = "grod-mk04",
      type = "item"
    },
    {
      amount = 2,
      name = "grod-mk04",
      probability = 0.3,
      type = "item"
    },
    {
      amount = 1,
      name = "grod-mk03",
      probability = 0.7,
      type = "item"
    }
  },
  subgroup = "py-alienlife-grod",
  type = "recipe"
}
