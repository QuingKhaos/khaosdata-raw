return {
  always_show_made_in = true,
  always_show_products = true,
  category = "slaughterhouse",
  enabled = false,
  energy_required = 200,
  icons = {
    {
      icon = "__pyalienlifegraphics3__/graphics/icons/vsk.png",
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
      name = "blood-caged-zungror",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.vsk-duplicated"
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
      "recipe-name.vsk-duplicated"
    },
    {
      "item-name.vsk"
    }
  },
  main_product = "vsk",
  maximum_productivity = 1000000,
  name = "vsk-duplicated",
  results = {
    {
      amount = 5,
      name = "vsk",
      type = "item"
    },
    {
      amount = 1,
      name = "cage",
      type = "item"
    }
  },
  type = "recipe"
}
