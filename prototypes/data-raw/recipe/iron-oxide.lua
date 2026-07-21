return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "hpf",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 5,
      name = "iron-plate",
      type = "item"
    },
    {
      amount = 50,
      name = "nitrobenzene",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.iron-oxide"
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
      "recipe-name.iron-oxide"
    },
    {
      "item-name.iron-oxide"
    }
  },
  maximum_productivity = 1000000,
  name = "iron-oxide",
  results = {
    {
      amount = 10,
      name = "iron-oxide",
      type = "item"
    }
  },
  type = "recipe"
}
