return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "moon",
  enabled = false,
  energy_required = 30,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics2__/graphics/icons/c-mk03.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/moondrop.png",
      icon_size = 64,
      scale = 0.35
    }
  },
  ingredients = {
    {
      amount = 2,
      name = "moondrop-mk02",
      type = "item"
    },
    {
      amount = 1,
      name = "alien-sample-03",
      type = "item"
    },
    {
      amount = 10,
      name = "moondrop-seeds-mk02",
      type = "item"
    },
    {
      amount = 300,
      fluidbox_index = 2,
      name = "hydrogen",
      type = "fluid"
    },
    {
      amount = 10,
      name = "fertilizer",
      type = "item"
    },
    {
      amount = 100,
      name = "soil",
      type = "item"
    },
    {
      amount = 1000,
      fluidbox_index = 1,
      name = "water",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.moondrop-mk03"
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
      "recipe-name.moondrop-mk03"
    },
    {
      "item-name.moondrop-mk03"
    }
  },
  main_product = "moondrop-mk03",
  maximum_productivity = 1000000,
  name = "moondrop-mk03",
  order = "zb",
  results = {
    {
      amount = 1,
      name = "moondrop-mk03",
      probability = 0.004,
      type = "item"
    },
    {
      amount = 1,
      name = "moondrop",
      probability = 0.6,
      type = "item"
    }
  },
  subgroup = "py-alienlife-ralesia",
  type = "recipe"
}
