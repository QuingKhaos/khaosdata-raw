return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "evaporator",
  enabled = false,
  energy_required = 1,
  ingredients = {
    {
      amount = 25,
      name = "ti-overflow-waste",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.titanium-overflow-waste-void"
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
      "recipe-name.titanium-overflow-waste-void"
    },
    {
      "item-name.ti-rejects"
    }
  },
  main_product = "ti-rejects",
  maximum_productivity = 1000000,
  name = "titanium-overflow-waste-void",
  results = {
    {
      amount = 1,
      name = "ti-rejects",
      type = "item"
    }
  },
  type = "recipe"
}
