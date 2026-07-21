return {
  always_show_made_in = true,
  always_show_products = true,
  category = "nursery",
  enabled = false,
  energy_required = 5,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/tuuphra-seeds.png",
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
      name = "tuuphra",
      type = "item"
    },
    {
      amount = 1000,
      name = "water",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.tuuphra-seeds-with-water"
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
      "recipe-name.tuuphra-seeds-with-water"
    },
    {
      "item-name.tuuphra-seeds"
    }
  },
  maximum_productivity = 1000000,
  name = "tuuphra-seeds-with-water",
  results = {
    {
      amount = 11,
      name = "tuuphra-seeds",
      type = "item"
    }
  },
  type = "recipe"
}
