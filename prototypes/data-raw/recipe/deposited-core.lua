return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "nano",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 1,
      name = "magnetic-core",
      type = "item"
    },
    {
      amount = 10,
      name = "vanadium-oxide",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.deposited-core"
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
      "recipe-name.deposited-core"
    },
    {
      "item-name.deposited-core"
    }
  },
  maximum_productivity = 1000000,
  name = "deposited-core",
  results = {
    {
      amount = 1,
      name = "deposited-core",
      type = "item"
    }
  },
  type = "recipe"
}
