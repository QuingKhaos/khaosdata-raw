return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "sponge",
  enabled = false,
  energy_required = 70,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/sea-sponge.png"
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/1.png",
      scale = 0.25,
      shift = {
        8,
        8
      }
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
      name = "sea-sponge-sprouts",
      type = "item"
    },
    {
      amount = 300,
      name = "muddy-sludge",
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
          "recipe-description.sea-sponge-1-no-zonga"
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
      "recipe-name.sea-sponge-1-no-zonga"
    },
    {
      "item-name.sea-sponge"
    }
  },
  main_product = "sea-sponge",
  maximum_productivity = 1000000,
  name = "sea-sponge-1-no-zonga",
  results = {
    {
      amount = 1,
      name = "sea-sponge",
      type = "item"
    },
    {
      amount = 100,
      name = "water-saline",
      type = "fluid"
    }
  },
  type = "recipe"
}
