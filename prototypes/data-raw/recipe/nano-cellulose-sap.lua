return {
  always_show_made_in = true,
  always_show_products = true,
  category = "sap-extractor",
  enabled = false,
  energy_required = 45,
  ingredients = {
    {
      amount = 1,
      name = "bhoddos",
      type = "item"
    },
    {
      amount = 30,
      name = "tailings",
      type = "fluid"
    },
    {
      amount = 1,
      ignored_by_stats = 1,
      name = "bulk-inserter",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.nano-cellulose-sap"
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
  localised_name = {
    "?",
    {
      "recipe-name.nano-cellulose-sap"
    },
    {
      "item-name.resveratrol"
    }
  },
  main_product = "resveratrol",
  maximum_productivity = 1000000,
  name = "nano-cellulose-sap",
  results = {
    {
      amount_max = 3,
      amount_min = 1,
      name = "resveratrol",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      ignored_by_stats = 1,
      name = "bulk-inserter",
      probability = 0.99900000000000002,
      type = "item"
    }
  },
  type = "recipe"
}
