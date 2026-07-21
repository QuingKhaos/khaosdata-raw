return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "hpf",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 15,
      name = "coke",
      type = "item"
    },
    {
      amount = 10,
      name = "limestone",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.lime"
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
      "recipe-name.lime"
    },
    {
      "item-name.lime"
    }
  },
  main_product = "lime",
  maximum_productivity = 1000000,
  name = "lime",
  results = {
    {
      amount = 10,
      name = "lime",
      type = "item"
    },
    {
      amount = 100,
      autotech_is_not_primary_source = true,
      name = "carbon-dioxide",
      type = "fluid"
    }
  },
  type = "recipe"
}
