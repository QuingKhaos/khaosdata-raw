return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "incubator",
  enabled = false,
  energy_required = 150,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/paragen.png",
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
      amount = 200,
      name = "subcritical-water",
      type = "fluid"
    },
    {
      amount = 50,
      name = "artificial-blood",
      type = "fluid"
    },
    {
      amount = 2,
      name = "bio-sample",
      type = "item"
    },
    {
      amount = 1,
      name = "cytostatics",
      type = "item"
    },
    {
      amount = 40,
      name = "cottongut",
      type = "item"
    },
    {
      amount = 3,
      name = "flask",
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
          "recipe-description.cottongut-science-green-seeds-80-20"
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
      "recipe-name.cottongut-science-green-seeds-80-20"
    },
    {
      "item-name.paragen"
    }
  },
  main_product = "paragen",
  maximum_productivity = 1000000,
  name = "cottongut-science-green-seeds-80-20",
  order = "a1",
  results = {
    {
      amount = 4,
      name = "paragen",
      type = "item"
    },
    {
      amount = 5,
      name = "solidified-sarcorus",
      type = "item"
    }
  },
  type = "recipe"
}
