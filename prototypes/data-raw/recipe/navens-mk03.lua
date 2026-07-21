return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "navens",
  enabled = false,
  energy_required = 30,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics2__/graphics/icons/c-mk03.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/navens.png",
      icon_size = 64,
      scale = 0.35
    }
  },
  ingredients = {
    {
      amount = 2,
      name = "navens-mk02",
      type = "item"
    },
    {
      amount = 5,
      name = "navens-spore-mk02",
      type = "item"
    },
    {
      amount = 1,
      name = "alien-sample-03",
      type = "item"
    },
    {
      amount = 5,
      name = "fungal-substrate-02",
      type = "item"
    },
    {
      amount = 10,
      name = "guts",
      type = "item"
    },
    {
      amount = 10,
      name = "manure",
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
        "recipe-description.navens-mk03"
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
      "recipe-name.navens-mk03"
    },
    {
      "item-name.navens-mk03"
    }
  },
  main_product = "navens-mk03",
  maximum_productivity = 1000000,
  name = "navens-mk03",
  order = "zb",
  results = {
    {
      amount = 1,
      name = "navens-mk03",
      probability = 0.004,
      type = "item"
    },
    {
      amount = 1,
      name = "navens",
      probability = 0.6,
      type = "item"
    }
  },
  subgroup = "py-alienlife-navens",
  type = "recipe"
}
