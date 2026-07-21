return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fts-reactor",
  enabled = false,
  energy_required = 80,
  icon = "__pyalienlifegraphics3__/graphics/icons/sap-to-ash.png",
  icon_size = 64,
  ingredients = {
    {
      amount = 60,
      name = "saps",
      type = "item"
    },
    {
      amount = 2000,
      name = "water",
      type = "fluid"
    },
    {
      amount = 250,
      name = "tall-oil",
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
          "recipe-description.ash-sap"
        },
        "\n",
        {
          "turd.font",
          {
            "turd.recipe"
          }
        }
      },
      {
        "turd.font",
        {
          "turd.recipe"
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
      "recipe-name.ash-sap"
    },
    {
      "item-name.ash"
    }
  },
  main_product = "ash",
  maximum_productivity = 1000000,
  name = "ash-sap",
  results = {
    {
      amount = 200,
      name = "ash",
      type = "item"
    },
    {
      amount = 160,
      name = "tar",
      type = "fluid"
    },
    {
      amount = 20,
      name = "black-liquor",
      type = "fluid"
    },
    {
      amount = 2000,
      ignored_by_productivity = 2000,
      ignored_by_stats = 2000,
      name = "steam",
      temperature = 150,
      type = "fluid"
    }
  },
  type = "recipe"
}
