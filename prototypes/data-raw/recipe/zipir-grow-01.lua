return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "incubator",
  enabled = false,
  energy_required = 40,
  ingredients = {
    {
      amount = 5,
      name = "zipir-eggs",
      type = "item"
    },
    {
      amount = 4,
      name = "rennea-seeds",
      type = "item"
    },
    {
      amount = 200,
      name = "phytoplankton",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.zipir-grow-01"
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
      "recipe-name.zipir-grow-01"
    },
    {
      "item-name.zipir-pup"
    }
  },
  main_product = "zipir-pup",
  maximum_productivity = 1000000,
  name = "zipir-grow-01",
  results = {
    {
      amount = 5,
      name = "zipir-pup",
      type = "item"
    }
  },
  type = "recipe"
}
