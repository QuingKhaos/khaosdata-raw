return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "crafting-with-fluid",
  enabled = false,
  energy_required = 10,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/auog-food-01.png",
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
      name = "plastic-bar",
      type = "item"
    },
    {
      amount = 5,
      name = "native-flora",
      type = "item"
    },
    {
      amount = 3,
      name = "seaweed",
      type = "item"
    },
    {
      amount = 100,
      name = "steam",
      type = "fluid"
    },
    {
      amount = 6,
      name = "wood",
      type = "item"
    }
  },
  localised_description = {
    "",
    {
      "?",
      {
        "",
        {
          "recipe-description.auog-food-01-sawdust"
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
    "\n",
    {
      "recipe-description.affected-by-productivity"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.auog-food-01-sawdust"
    },
    {
      "item-name.auog-food-01"
    }
  },
  maximum_productivity = 1000000,
  name = "auog-food-01-sawdust",
  results = {
    {
      amount = 6,
      name = "auog-food-01",
      type = "item"
    }
  },
  type = "recipe"
}
