return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "casting",
  enabled = false,
  energy_required = 4,
  icons = {
    {
      icon = "__pyraworesgraphics__/graphics/icons/tinned-cable.png",
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
      amount = 50,
      name = "molten-copper",
      type = "fluid"
    },
    {
      amount = 50,
      name = "molten-tin",
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
        "recipe-description.hotair-casting-tin-cable"
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
      "recipe-name.hotair-casting-tin-cable"
    },
    {
      "item-name.tinned-cable"
    }
  },
  main_product = "tinned-cable",
  maximum_productivity = 1000000,
  name = "hotair-casting-tin-cable",
  order = "azb-a",
  results = {
    {
      amount = 55,
      name = "tinned-cable",
      type = "item"
    }
  },
  subgroup = "py-rawores-casting",
  type = "recipe"
}
