return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "incubator",
  enabled = false,
  energy_required = 75,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/solidified-sarcorus.png",
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
      amount = 10,
      name = "fawogae-substrate",
      type = "item"
    },
    {
      amount = 5,
      name = "native-flora",
      type = "item"
    },
    {
      amount = 1,
      name = "plasmids",
      type = "item"
    },
    {
      amount = 50,
      name = "depolymerized-organics",
      type = "fluid"
    },
    {
      amount = 20,
      name = "cottongut",
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
          "recipe-description.cottongut-science-red-seeds-80-20"
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
      "recipe-name.cottongut-science-red-seeds-80-20"
    },
    {
      "item-name.solidified-sarcorus"
    }
  },
  main_product = "solidified-sarcorus",
  maximum_productivity = 1000000,
  name = "cottongut-science-red-seeds-80-20",
  order = "a1",
  results = {
    {
      amount = 4,
      name = "solidified-sarcorus",
      type = "item"
    }
  },
  type = "recipe"
}
