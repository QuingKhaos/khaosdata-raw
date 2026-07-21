return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "wpu-handcrafting",
  enabled = false,
  energy_required = 1,
  icons = {
    {
      icon = "__base__/graphics/icons/wood.png",
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
      amount = 4,
      name = "log",
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
          "recipe-description.log-wood-fast"
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
      "recipe-name.log-wood-fast"
    },
    {
      "item-name.wood"
    }
  },
  maximum_productivity = 1000000,
  name = "log-wood-fast",
  order = "a",
  results = {
    {
      amount = 40,
      name = "wood",
      type = "item"
    }
  },
  subgroup = "py-alienlife-plants",
  type = "recipe"
}
