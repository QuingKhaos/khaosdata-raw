return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 2,
      name = "plastic-bar",
      type = "item"
    },
    {
      amount = 1,
      name = "active-carbon",
      type = "item"
    },
    {
      amount = 1,
      name = "hexafluoroacetone",
      type = "item"
    },
    {
      amount = 1,
      name = "sncr-alloy",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.hfip"
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
      "recipe-name.hfip"
    },
    {
      "item-name.hfip"
    }
  },
  maximum_productivity = 1000000,
  name = "hfip",
  results = {
    {
      amount = 1,
      name = "hfip",
      type = "item"
    }
  },
  type = "recipe"
}
