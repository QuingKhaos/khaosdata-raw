return {
  always_show_made_in = true,
  always_show_products = true,
  category = "bio-reactor",
  enabled = false,
  energy_required = 10,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/sporopollenin.png",
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
      amount = 3,
      name = "bhoddos-spore",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.sporopollenin-gills"
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
      "recipe-name.sporopollenin-gills"
    },
    {
      "item-name.sporopollenin"
    }
  },
  maximum_productivity = 1000000,
  name = "sporopollenin-gills",
  results = {
    {
      amount = 5,
      name = "sporopollenin",
      type = "item"
    }
  },
  type = "recipe"
}
