return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "casting",
  enabled = false,
  energy_required = 10,
  icons = {
    {
      icon = "__pycoalprocessinggraphics__/graphics/icons/drill-head.png",
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
      name = "molten-stainless-steel",
      type = "fluid"
    },
    {
      amount = 50,
      name = "molten-titanium",
      type = "fluid"
    },
    {
      amount = 50,
      name = "molten-chromium",
      type = "fluid"
    },
    {
      amount = 5,
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
        "recipe-description.hotair-casting-drill-heads"
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
      "recipe-name.hotair-casting-drill-heads"
    },
    {
      "item-name.drill-head"
    }
  },
  main_product = "drill-head",
  maximum_productivity = 1000000,
  name = "hotair-casting-drill-heads",
  order = "d-a",
  results = {
    {
      amount = 40,
      name = "drill-head",
      type = "item"
    }
  },
  subgroup = "py-rawores-casting",
  type = "recipe"
}
