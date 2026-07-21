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
      icon = "__pyalienlifegraphics__/graphics/icons/evolution-mk02.png",
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
      name = "navens-spore-mk02",
      type = "item"
    },
    {
      amount = 1,
      name = "xyhiphoe-mk02",
      type = "item"
    },
    {
      amount = 10,
      name = "fungal-substrate-02",
      type = "item"
    },
    {
      amount = 25,
      name = "fertilizer",
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
        "recipe-description.navens-mk02-breeder"
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
      "recipe-name.navens-mk02-breeder"
    },
    {
      "item-name.navens-mk02"
    }
  },
  main_product = "navens-mk02",
  maximum_productivity = 1000000,
  name = "navens-mk02-breeder",
  order = "za",
  results = {
    {
      amount = 8,
      name = "navens-mk02",
      type = "item"
    },
    {
      amount = 4,
      name = "navens-mk02",
      probability = 0.5,
      type = "item"
    }
  },
  subgroup = "py-alienlife-navens",
  type = "recipe"
}
