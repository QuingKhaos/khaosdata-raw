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
      icon = "__pyalienlifegraphics__/graphics/icons/evolution-mk04.png",
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
      name = "navens-spore-mk04",
      type = "item"
    },
    {
      amount = 1,
      name = "xyhiphoe-mk04",
      type = "item"
    },
    {
      amount = 10,
      name = "fungal-substrate-03",
      type = "item"
    },
    {
      amount = 500,
      fluidbox_index = 2,
      name = "bacteria-2",
      type = "fluid"
    },
    {
      amount = 25,
      name = "urea",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.navens-mk04-breeder"
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
      "recipe-name.navens-mk04-breeder"
    },
    {
      "item-name.navens-mk04"
    }
  },
  main_product = "navens-mk04",
  maximum_productivity = 1000000,
  name = "navens-mk04-breeder",
  order = "zc",
  results = {
    {
      amount = 8,
      name = "navens-mk04",
      type = "item"
    },
    {
      amount = 4,
      name = "navens-mk04",
      probability = 0.25,
      type = "item"
    }
  },
  subgroup = "py-alienlife-navens",
  type = "recipe"
}
