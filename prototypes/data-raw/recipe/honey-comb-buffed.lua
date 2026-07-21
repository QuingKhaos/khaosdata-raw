return {
  always_show_made_in = true,
  always_show_products = true,
  category = "centrifuging",
  enabled = false,
  energy_required = 3,
  icons = {
    {
      icon = "__pyalienlifegraphics2__/graphics/icons/arqad-honey.png",
      icon_size = 64
    },
    {
      floating = true,
      icon = "__pycoalprocessinggraphics__/graphics/icons/gui/turd.png",
      icon_size = 40,
      scale = 0.35,
      shift = {
        10,
        -10
      },
      tint = {
        a = 1,
        b = 1,
        g = 1,
        r = 1
      }
    }
  },
  ingredients = {
    {
      amount = 5,
      name = "honeycomb",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.honey-comb-buffed"
      },
      "\n",
      {
        "turd.font",
        {
          "turd.recipe-replacement"
        }
      }
    },
    {
      "turd.font",
      {
        "turd.recipe-replacement"
      }
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.honey-comb-buffed"
    },
    {
      "fluid-name.arqad-honey"
    }
  },
  main_product = "arqad-honey",
  maximum_productivity = 1000000,
  name = "honey-comb-buffed",
  results = {
    {
      amount = 5,
      name = "empty-honeycomb",
      type = "item"
    },
    {
      amount = 750,
      name = "arqad-honey",
      type = "fluid"
    }
  },
  type = "recipe"
}
