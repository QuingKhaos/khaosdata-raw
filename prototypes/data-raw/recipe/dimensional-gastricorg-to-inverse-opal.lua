return {
  always_show_made_in = true,
  always_show_products = true,
  category = "atomizer",
  enabled = false,
  energy_required = 90,
  icons = {
    {
      icon = "__pyalternativeenergygraphics__/graphics/icons/inverse-opal.png",
      icon_size = 64
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics3__/graphics/icons/dimensional-gastricorg.png",
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
      icon = "__pyalienlifegraphics3__/graphics/icons/dimensional-gastricorg.png",
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
      amount = 1,
      name = "dimensional-gastricorg",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.dimensional-gastricorg-to-inverse-opal"
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
      "recipe-name.dimensional-gastricorg-to-inverse-opal"
    },
    {
      "item-name.inverse-opal"
    }
  },
  maximum_productivity = 1000000,
  name = "dimensional-gastricorg-to-inverse-opal",
  results = {
    {
      amount = 100,
      name = "inverse-opal",
      type = "item"
    }
  },
  type = "recipe"
}
