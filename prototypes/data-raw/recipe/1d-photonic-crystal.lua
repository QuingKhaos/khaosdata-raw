return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "nano",
  enabled = false,
  energy_required = 25,
  ingredients = {
    {
      amount = 25,
      name = "photophore",
      type = "item"
    },
    {
      amount = 1,
      name = "yag-laser-module",
      type = "item"
    },
    {
      amount = 20,
      name = "graphene-roll",
      type = "item"
    },
    {
      amount = 25,
      name = "silver-plate",
      type = "item"
    },
    {
      amount = 1000,
      name = "vacuum",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.1d-photonic-crystal"
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
      "recipe-name.1d-photonic-crystal"
    },
    {
      "item-name.1d-photonic-crystal"
    }
  },
  main_product = "1d-photonic-crystal",
  maximum_productivity = 1000000,
  name = "1d-photonic-crystal",
  results = {
    {
      amount = 5,
      name = "1d-photonic-crystal",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      ignored_by_stats = 1,
      name = "yag-laser-module",
      probability = 0.9,
      type = "item"
    }
  },
  type = "recipe"
}
