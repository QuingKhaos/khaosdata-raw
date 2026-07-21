return {
  allow_productivity = true,
  allowed_module_categories = {
    "speed",
    "efficiency",
    "quality",
    "sawblade"
  },
  always_show_made_in = true,
  always_show_products = true,
  category = "wpu",
  enabled = false,
  energy_required = 20,
  icon_size = 64,
  icons = {
    {
      icon = "__pyalienlifegraphics__/graphics/icons/over-mk01.png"
    },
    {
      icon = "__pyalienlifegraphics3__/graphics/icons/chainsaw.png"
    }
  },
  ingredients = {
    {
      amount = 1,
      name = "sap-tree",
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
          "recipe-description.sap-tree-mulch-mk01"
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
      "recipe-name.sap-tree-mulch-mk01"
    },
    {
      "item-name.saps"
    }
  },
  main_product = "saps",
  maximum_productivity = 1000000,
  name = "sap-tree-mulch-mk01",
  results = {
    {
      amount_max = 30,
      amount_min = 25,
      name = "saps",
      type = "item"
    },
    {
      amount = 1,
      name = "sap-seeds",
      type = "item"
    },
    {
      amount = 2,
      name = "biomass",
      type = "item"
    }
  },
  type = "recipe"
}
