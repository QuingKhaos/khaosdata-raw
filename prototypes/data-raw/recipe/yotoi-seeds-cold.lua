return {
  always_show_made_in = true,
  always_show_products = true,
  category = "nursery",
  enabled = false,
  energy_required = 20,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/yotoi-seeds.png",
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
      amount = 8,
      name = "yotoi-fruit",
      type = "item"
    },
    {
      amount = 30,
      name = "cold-air",
      type = "fluid"
    },
    {
      amount = 1,
      name = "yotoi-leaves",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.yotoi-seeds-cold"
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
      "recipe-name.yotoi-seeds-cold"
    },
    {
      "item-name.yotoi-seeds"
    }
  },
  maximum_productivity = 1000000,
  name = "yotoi-seeds-cold",
  results = {
    {
      amount = 9,
      name = "yotoi-seeds",
      type = "item"
    }
  },
  type = "recipe"
}
