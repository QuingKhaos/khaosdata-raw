return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "incubator",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 1,
      name = "retrovirus",
      type = "item"
    },
    {
      amount = 2,
      name = "biomass",
      type = "item"
    },
    {
      amount = 30,
      name = "hot-air",
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
          "recipe-description.cheap-retrovirus"
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
      "recipe-name.cheap-retrovirus"
    },
    {
      "item-name.retrovirus"
    }
  },
  maximum_productivity = 1000000,
  name = "cheap-retrovirus",
  results = {
    {
      amount = 2,
      ignored_by_productivity = 1,
      ignored_by_stats = 1,
      name = "retrovirus",
      type = "item"
    }
  },
  type = "recipe"
}
