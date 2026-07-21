return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "atomizer",
  enabled = false,
  energy_required = 10,
  icons = {
    {
      icon = "__base__/graphics/icons/copper-ore.png",
      icon_size = 64
    },
    {
      floating = true,
      icon = "__pyfusionenergygraphics__/graphics/icons/arthropod-blood.png",
      icon_size = 32,
      scale = 0.6,
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
      icon = "__pyfusionenergygraphics__/graphics/icons/arthropod-blood.png",
      icon_size = 32,
      scale = 0.5,
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
      amount = 50,
      name = "arthropod-blood",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.arthropod-blood-to-copper"
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
      "recipe-name.arthropod-blood-to-copper"
    },
    {
      "item-name.copper-ore"
    }
  },
  maximum_productivity = 1000000,
  name = "arthropod-blood-to-copper",
  results = {
    {
      amount = 20,
      name = "copper-ore",
      type = "item"
    }
  },
  type = "recipe"
}
