return {
  always_show_made_in = true,
  always_show_products = true,
  category = "spore",
  enabled = false,
  energy_required = 5,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/yaedols-spores.png",
      icon_size = 64
    },
    {
      icon = "__pyalienlifegraphics__/graphics/icons/over-mk02.png",
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
      name = "yaedols-mk02",
      type = "item"
    },
    {
      amount = 1,
      minimum_temperature = 100,
      name = "coke-oven-gas",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.yaedols-spore-mk02-coke-oven-gas"
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
      "recipe-name.yaedols-spore-mk02-coke-oven-gas"
    },
    {
      "item-name.yaedols-spores-mk02"
    }
  },
  main_product = "yaedols-spores-mk02",
  maximum_productivity = 1000000,
  name = "yaedols-spore-mk02-coke-oven-gas",
  results = {
    {
      amount = 5,
      name = "yaedols-spores-mk02",
      type = "item"
    }
  },
  type = "recipe"
}
