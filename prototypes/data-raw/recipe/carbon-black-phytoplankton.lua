return {
  always_show_made_in = true,
  always_show_products = true,
  category = "biofactory",
  enabled = false,
  energy_required = 40,
  ingredients = {
    {
      amount = 1,
      name = "biomass",
      type = "item"
    },
    {
      amount = 8,
      name = "dried-meat",
      type = "item"
    },
    {
      amount = 40,
      ignored_by_stats = 40,
      name = "phytoplankton",
      type = "fluid"
    },
    {
      amount = 10,
      name = "water-saline",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.carbon-black-phytoplankton"
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
      "recipe-name.carbon-black-phytoplankton"
    },
    {
      "item-name.carbon-black"
    }
  },
  main_product = "carbon-black",
  maximum_productivity = 1000000,
  name = "carbon-black-phytoplankton",
  results = {
    {
      amount = 45,
      fluidbox_index = 1,
      ignored_by_productivity = 40,
      ignored_by_stats = 40,
      name = "phytoplankton",
      type = "fluid"
    },
    {
      amount = 80,
      fluidbox_index = 2,
      name = "outlet-gas-04",
      type = "fluid"
    },
    {
      amount = 20,
      name = "carbon-black",
      type = "item"
    },
    {
      amount = 10,
      name = "kerogen",
      type = "item"
    }
  },
  type = "recipe"
}
