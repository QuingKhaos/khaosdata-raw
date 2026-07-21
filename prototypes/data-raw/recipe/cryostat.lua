return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "advanced-crafting",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 1,
      name = "cooling-system",
      type = "item"
    },
    {
      amount = 1,
      name = "vacuum-pump-mk01",
      type = "item"
    },
    {
      amount = 3,
      name = "czts-plate",
      type = "item"
    },
    {
      amount = 5,
      name = "stainless-steel",
      type = "item"
    },
    {
      amount = 1,
      name = "mechanical-parts-03",
      type = "item"
    },
    {
      amount = 100,
      name = "liquid-nitrogen",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.cryostat"
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
      "recipe-name.cryostat"
    },
    {
      "item-name.cryostat"
    }
  },
  maximum_productivity = 1000000,
  name = "cryostat",
  results = {
    {
      amount = 1,
      name = "cryostat",
      type = "item"
    }
  },
  type = "recipe"
}
