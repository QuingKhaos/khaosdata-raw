return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  enabled = false,
  energy_required = 3,
  ingredients = {
    {
      amount = 50,
      name = "pressured-water",
      type = "fluid"
    },
    {
      amount = 10,
      name = "chlorine",
      type = "fluid"
    },
    {
      amount = 1,
      name = "plastic-bar",
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
          "recipe-description.chlorinated-water"
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
      "recipe-name.chlorinated-water"
    },
    {
      "item-name.chlorinated-water"
    }
  },
  maximum_productivity = 1000000,
  name = "chlorinated-water",
  results = {
    {
      amount = 1,
      name = "chlorinated-water",
      type = "item"
    }
  },
  type = "recipe"
}
