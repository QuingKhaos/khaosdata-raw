return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "casting",
  enabled = false,
  energy_required = 5,
  icons = {
    {
      icon = "__pyhightechgraphics__/graphics/icons/ht-pipes.png",
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
      amount = 10,
      name = "molten-copper",
      type = "fluid"
    },
    {
      amount = 10,
      name = "molten-titanium",
      type = "fluid"
    },
    {
      amount = 5,
      name = "plastic-bar",
      type = "item"
    },
    {
      amount = 5,
      name = "mold",
      type = "item"
    },
    {
      amount = 5,
      name = "rubber",
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
        "recipe-description.hotair-casting-ht-pipe"
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
      "recipe-name.hotair-casting-ht-pipe"
    },
    {
      "item-name.ht-pipes"
    },
    {
      "entity-name.ht-pipes"
    }
  },
  main_product = "ht-pipes",
  maximum_productivity = 1000000,
  name = "hotair-casting-ht-pipe",
  order = "on-a",
  results = {
    {
      amount = 20,
      name = "ht-pipes",
      type = "item"
    }
  },
  subgroup = "py-rawores-casting",
  type = "recipe"
}
