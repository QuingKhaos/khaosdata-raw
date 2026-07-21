return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "casting",
  enabled = false,
  energy_required = 5,
  icons = {
    {
      icon = "__pyhightechgraphics__/graphics/icons/ht-pipes-to-ground.png",
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
        "recipe-description.hotair-casting-ht-pipe-underground"
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
      "recipe-name.hotair-casting-ht-pipe-underground"
    },
    {
      "item-name.ht-pipes-to-ground"
    },
    {
      "entity-name.ht-pipes-to-ground"
    }
  },
  main_product = "ht-pipes-to-ground",
  maximum_productivity = 1000000,
  name = "hotair-casting-ht-pipe-underground",
  order = "ou-a",
  results = {
    {
      amount = 30,
      name = "ht-pipes-to-ground",
      type = "item"
    }
  },
  subgroup = "py-rawores-casting",
  type = "recipe"
}
