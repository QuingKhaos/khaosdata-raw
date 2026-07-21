return {
  always_show_made_in = true,
  always_show_products = true,
  category = "hpf",
  enabled = false,
  energy_required = 4,
  icons = {
    {
      icon = "__pyalienlifegraphics3__/graphics/icons/wax.png",
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
      name = "used-comb",
      type = "item"
    },
    {
      amount = 25,
      name = "hot-air",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.wax-buffed"
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
      "recipe-name.wax-buffed"
    },
    {
      "fluid-name.wax"
    }
  },
  maximum_productivity = 1000000,
  name = "wax-buffed",
  results = {
    {
      amount = 150,
      name = "wax",
      type = "fluid"
    }
  },
  type = "recipe"
}
