return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "casting",
  enabled = false,
  energy_required = 5,
  icons = {
    {
      icon = "__pypetroleumhandlinggraphics__/graphics/icons/bolts.png",
      icon_size = 32
    },
    {
      icon = "__pypetroleumhandlinggraphics__/graphics/icons/hot-air.png",
      icon_size = 64,
      scale = 0.25,
      shift = {
        7.5,
        -7.5
      }
    }
  },
  ingredients = {
    {
      amount = 100,
      name = "molten-iron",
      type = "fluid"
    },
    {
      amount = 3,
      name = "borax",
      type = "item"
    },
    {
      amount = 1,
      name = "mold",
      type = "item"
    },
    {
      amount = 50,
      name = "hot-air",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.hotair-casting-bolts"
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
      "recipe-name.hotair-casting-bolts"
    },
    {
      "item-name.bolts"
    }
  },
  main_product = "bolts",
  maximum_productivity = 1000000,
  name = "hotair-casting-bolts",
  order = "azc-a",
  results = {
    {
      amount = 150,
      name = "bolts",
      type = "item"
    }
  },
  subgroup = "py-rawores-iron",
  type = "recipe"
}
