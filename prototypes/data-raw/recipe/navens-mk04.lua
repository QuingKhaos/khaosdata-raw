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
      icon = "__pyalienlifegraphics2__/graphics/icons/c-mk04.png",
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
      name = "navens-mk03",
      type = "item"
    },
    {
      amount = 5,
      name = "navens-spore-mk03",
      type = "item"
    },
    {
      amount = 1,
      name = "zinc-finger-proteins",
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
      name = "water",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.navens-mk04"
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
      "recipe-name.navens-mk04"
    },
    {
      "item-name.navens-mk04"
    }
  },
  main_product = "navens-mk04",
  maximum_productivity = 1000000,
  name = "navens-mk04",
  order = "zc",
  results = {
    {
      amount = 1,
      name = "navens-mk04",
      probability = 0.003,
      type = "item"
    },
    {
      amount = 1,
      name = "navens",
      probability = 0.7,
      type = "item"
    }
  },
  subgroup = "py-alienlife-navens",
  type = "recipe"
}
