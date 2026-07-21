return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "research",
  enabled = false,
  energy_required = 15,
  icons = {
    {
      icon = "__pycoalprocessinggraphics__/graphics/icons/py-science-pack-1.png",
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
      amount = 18,
      name = "fawogae-substrate",
      type = "item"
    },
    {
      amount = 3,
      name = "flask",
      type = "item"
    },
    {
      amount = 5,
      name = "chitin",
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
          "recipe-description.py-science-pack-1-turd"
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
      "recipe-name.py-science-pack-1-turd"
    },
    {
      "item-name.py-science-pack-1"
    }
  },
  maximum_productivity = 1000000,
  name = "py-science-pack-1-turd",
  results = {
    {
      amount = 5,
      name = "py-science-pack-1",
      type = "item"
    }
  },
  type = "recipe"
}
