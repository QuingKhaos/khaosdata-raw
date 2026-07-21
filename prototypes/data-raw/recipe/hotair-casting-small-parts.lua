return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "casting",
  enabled = false,
  energy_required = 1,
  icons = {
    {
      icon = "__pypetroleumhandlinggraphics__/graphics/icons/small-parts-01.png",
      icon_size = 64
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
      name = "molten-iron",
      type = "fluid"
    },
    {
      amount = 20,
      name = "molten-copper",
      type = "fluid"
    },
    {
      amount = 3,
      name = "borax",
      type = "item"
    },
    {
      amount = 1,
      name = "rubber",
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
        "recipe-description.hotair-casting-small-parts"
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
      "recipe-name.hotair-casting-small-parts"
    },
    {
      "item-name.small-parts-01"
    }
  },
  main_product = "small-parts-01",
  maximum_productivity = 1000000,
  name = "hotair-casting-small-parts",
  order = "azd-a",
  results = {
    {
      amount = 35,
      name = "small-parts-01",
      type = "item"
    }
  },
  subgroup = "py-rawores-iron",
  type = "recipe"
}
