return {
  always_show_made_in = true,
  always_show_products = true,
  category = "nursery",
  enabled = false,
  energy_required = 5,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/grod-seeds.png",
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
      amount = 2,
      name = "grod",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.grod-seeds-heavy-water"
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
      "recipe-name.grod-seeds-heavy-water"
    },
    {
      "item-name.grod-seeds"
    }
  },
  main_product = "grod-seeds",
  maximum_productivity = 1000000,
  name = "grod-seeds-heavy-water",
  results = {
    {
      amount = 4,
      name = "grod-seeds",
      type = "item"
    },
    {
      amount = 160,
      name = "flavonoids",
      type = "fluid"
    }
  },
  type = "recipe"
}
