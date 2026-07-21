return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "hpf",
  enabled = false,
  energy_required = 7,
  ingredients = {
    {
      amount = 20,
      name = "coal",
      type = "item"
    },
    {
      amount = 1,
      name = "filtration-media",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.coal-phenol"
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
      "recipe-name.coal-phenol"
    },
    {
      "item-name.phenol"
    }
  },
  main_product = "phenol",
  maximum_productivity = 1000000,
  name = "coal-phenol",
  results = {
    {
      amount = 10,
      name = "coke",
      type = "item"
    },
    {
      amount = 5,
      name = "phenol",
      type = "item"
    }
  },
  type = "recipe"
}
