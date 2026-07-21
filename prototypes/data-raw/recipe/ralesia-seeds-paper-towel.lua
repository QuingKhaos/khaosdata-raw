return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "nursery",
  enabled = false,
  energy_required = 3,
  icons = {
    {
      icon = "__pycoalprocessinggraphics__/graphics/icons/ralesia-seeds.png",
      icon_size = 32
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
      amount = 5,
      name = "ralesia",
      type = "item"
    },
    {
      amount = 1,
      name = "paper-towel",
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
          "recipe-description.ralesia-seeds-paper-towel"
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
      "recipe-name.ralesia-seeds-paper-towel"
    },
    {
      "item-name.ralesia-seeds"
    }
  },
  main_product = "ralesia-seeds",
  maximum_productivity = 1000000,
  name = "ralesia-seeds-paper-towel",
  order = "a",
  results = {
    {
      amount = 16,
      name = "ralesia-seeds",
      type = "item"
    }
  },
  subgroup = "py-alienlife-ralesia",
  type = "recipe"
}
