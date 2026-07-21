return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "genlab",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 2,
      name = "petri-dish",
      type = "item"
    },
    {
      amount = 20,
      name = "moss",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.moss-gen"
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
      "recipe-name.moss-gen"
    },
    {
      "item-name.moss-gen"
    }
  },
  maximum_productivity = 1000000,
  name = "moss-gen",
  results = {
    {
      amount = 1,
      name = "moss-gen",
      type = "item"
    }
  },
  type = "recipe"
}
