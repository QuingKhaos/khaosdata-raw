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
      icon = "__pyalienlifegraphics2__/graphics/icons/c-mk02.png",
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
      name = "navens",
      type = "item"
    },
    {
      amount = 5,
      name = "navens-spore",
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
      amount = 500,
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
        "recipe-description.navens-mk02"
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
      "recipe-name.navens-mk02"
    },
    {
      "item-name.navens-mk02"
    }
  },
  main_product = "navens-mk02",
  maximum_productivity = 1000000,
  name = "navens-mk02",
  order = "za",
  results = {
    {
      amount = 1,
      name = "navens-mk02",
      probability = 0.005,
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "navens",
      probability = 0.5,
      type = "item"
    }
  },
  subgroup = "py-alienlife-navens",
  type = "recipe"
}
