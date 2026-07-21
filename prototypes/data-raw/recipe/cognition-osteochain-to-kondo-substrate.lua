return {
  always_show_made_in = true,
  always_show_products = true,
  category = "atomizer",
  enabled = false,
  energy_required = 90,
  icons = {
    {
      icon = "__pyhightechgraphics__/graphics/icons/kondo-base.png",
      icon_size = 32
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics3__/graphics/icons/cognition-osteochain.png",
      icon_size = 64,
      scale = 0.3,
      shift = {
        -10,
        -10
      },
      tint = {
        a = 0.6,
        b = 0,
        g = 0,
        r = 0
      }
    },
    {
      draw_background = true,
      floating = true,
      icon = "__pyalienlifegraphics3__/graphics/icons/cognition-osteochain.png",
      icon_size = 64,
      scale = 0.25,
      shift = {
        -10,
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
      amount = 2,
      name = "cognition-osteochain",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.cognition-osteochain-to-kondo-substrate"
      },
      "\n",
      {
        "turd.font",
        {
          "turd.recipe"
        }
      }
    },
    {
      "turd.font",
      {
        "turd.recipe"
      }
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.cognition-osteochain-to-kondo-substrate"
    },
    {
      "item-name.kondo-substrate"
    }
  },
  maximum_productivity = 1000000,
  name = "cognition-osteochain-to-kondo-substrate",
  results = {
    {
      amount = 100,
      name = "kondo-substrate",
      type = "item"
    }
  },
  type = "recipe"
}
