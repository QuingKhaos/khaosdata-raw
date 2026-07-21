return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  enabled = false,
  energy_required = 20,
  ingredients = {
    {
      amount = 3,
      name = "plastic-bar",
      type = "item"
    },
    {
      amount = 2,
      name = "glycidylamine",
      type = "item"
    },
    {
      amount = 10,
      name = "phenol",
      type = "item"
    },
    {
      amount = 100,
      name = "hydrogen-chloride",
      type = "fluid"
    },
    {
      amount = 100,
      name = "fatty-acids",
      type = "fluid"
    },
    {
      amount = 100,
      name = "organic-acid-anhydride",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.hardener"
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
      "recipe-name.hardener"
    },
    {
      "item-name.hardener"
    }
  },
  maximum_productivity = 1000000,
  name = "hardener",
  results = {
    {
      amount = 1,
      name = "hardener",
      type = "item"
    }
  },
  type = "recipe"
}
