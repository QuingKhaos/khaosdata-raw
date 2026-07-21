return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "guar",
  enabled = false,
  energy_required = 30,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics2__/graphics/icons/c-mk03.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/guar.png",
      icon_size = 64,
      scale = 0.35
    }
  },
  ingredients = {
    {
      amount = 2,
      name = "guar-mk02",
      type = "item"
    },
    {
      amount = 1,
      name = "alien-sample-03",
      type = "item"
    },
    {
      amount = 10,
      name = "guar-seeds-mk02",
      type = "item"
    },
    {
      amount = 300,
      fluidbox_index = 2,
      name = "carbon-dioxide",
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
        "recipe-description.guar-mk03"
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
      "recipe-name.guar-mk03"
    },
    {
      "item-name.guar-mk03"
    }
  },
  main_product = "guar-mk03",
  maximum_productivity = 1000000,
  name = "guar-mk03",
  order = "zb",
  results = {
    {
      amount = 1,
      name = "guar-mk03",
      probability = 0.004,
      type = "item"
    },
    {
      amount = 1,
      name = "guar",
      probability = 0.6,
      type = "item"
    }
  },
  subgroup = "py-alienlife-guar",
  type = "recipe"
}
