return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 1,
      name = "dry-cf",
      type = "item"
    },
    {
      amount = 200,
      name = "water",
      type = "fluid"
    },
    {
      amount = 1,
      name = "epoxy",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.cf"
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
      "recipe-name.cf"
    },
    {
      "item-name.cf"
    }
  },
  maximum_productivity = 1000000,
  name = "cf",
  results = {
    {
      amount = 1,
      name = "cf",
      type = "item"
    }
  },
  type = "recipe"
}
