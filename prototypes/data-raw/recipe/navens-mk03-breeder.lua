return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "navens",
  enabled = false,
  energy_required = 80,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/navens.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/evolution-mk03.png",
      icon_size = 64,
      scale = 0.25,
      shift = {
        -7.5,
        -7.5
      }
    }
  },
  ingredients = {
    {
      amount = 10,
      name = "navens-spore-mk03",
      type = "item"
    },
    {
      amount = 1,
      name = "xyhiphoe-mk03",
      type = "item"
    },
    {
      amount = 10,
      name = "fungal-substrate-03",
      type = "item"
    },
    {
      amount = 25,
      name = "fertilizer",
      type = "item"
    },
    {
      amount = 500,
      fluidbox_index = 1,
      name = "nitrogen",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.navens-mk03-breeder"
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
      "recipe-name.navens-mk03-breeder"
    },
    {
      "item-name.navens-mk03"
    }
  },
  main_product = "navens-mk03",
  maximum_productivity = 1000000,
  name = "navens-mk03-breeder",
  order = "zb",
  results = {
    {
      amount = 8,
      name = "navens-mk03",
      type = "item"
    },
    {
      amount = 4,
      name = "navens-mk03",
      probability = 0.375,
      type = "item"
    }
  },
  subgroup = "py-alienlife-navens",
  type = "recipe"
}
