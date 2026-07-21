return {
  always_show_made_in = true,
  always_show_products = true,
  category = "slaughterhouse",
  enabled = false,
  energy_required = 40,
  icons = {
    {
      icon = "__pyalternativeenergygraphics__/graphics/icons/aeroorgan.png",
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
      amount = 1,
      name = "guts-numal",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.aeroorgan-buffed"
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
      "recipe-name.aeroorgan-buffed"
    },
    {
      "item-name.aeroorgan"
    }
  },
  main_product = "aeroorgan",
  maximum_productivity = 1000000,
  name = "aeroorgan-buffed",
  results = {
    {
      amount = 3,
      name = "aeroorgan",
      type = "item"
    }
  },
  type = "recipe"
}
