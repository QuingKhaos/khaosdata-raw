return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "sponge",
  enabled = false,
  energy_required = 40,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/sea-sponge.png"
    },
    {
      floating = true,
      icon = "__pyalienlifegraphics__/graphics/icons/2.png",
      scale = 0.25,
      shift = {
        8,
        8
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
      amount = 40,
      name = "phytoplankton",
      type = "fluid"
    },
    {
      amount = 40,
      name = "zogna-bacteria",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.sea-sponge-2"
      },
      "\n",
      {
        "recipe-description.affected-by-productivity"
      }
    },
    {
      "recipe-description.affected-by-productivity"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.sea-sponge-2"
    },
    {
      "item-name.sea-sponge"
    }
  },
  main_product = "sea-sponge",
  maximum_productivity = 1000000,
  name = "sea-sponge-2",
  results = {
    {
      amount = 3,
      name = "sea-sponge",
      type = "item"
    },
    {
      amount = 50,
      name = "water-saline",
      type = "fluid"
    }
  },
  type = "recipe"
}
