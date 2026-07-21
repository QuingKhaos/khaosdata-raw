return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "incubator",
  enabled = false,
  energy_required = 8,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/zogna-bacteria.png",
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
      name = "petri-dish",
      type = "item"
    },
    {
      amount = 5,
      name = "wood",
      type = "item"
    },
    {
      amount = 50,
      name = "pressured-air",
      type = "fluid"
    }
  },
  localised_description = {
    "",
    {
      "?",
      {
        "",
        {
          "recipe-description.zogna-bacteria-darkness"
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
      "recipe-name.zogna-bacteria-darkness"
    },
    {
      "fluid-name.zogna-bacteria"
    }
  },
  maximum_productivity = 1000000,
  name = "zogna-bacteria-darkness",
  results = {
    {
      amount = 20,
      name = "zogna-bacteria",
      type = "fluid"
    }
  },
  type = "recipe"
}
