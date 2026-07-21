return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "nmf",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 10,
      name = "cellulose",
      type = "item"
    },
    {
      amount = 1,
      name = "filtration-media",
      type = "item"
    },
    {
      amount = 100,
      name = "boric-acid",
      type = "fluid"
    },
    {
      amount = 50,
      name = "pressured-steam",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.nano-cellulose"
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
      "recipe-name.nano-cellulose"
    },
    {
      "item-name.nano-cellulose"
    }
  },
  maximum_productivity = 1000000,
  name = "nano-cellulose",
  results = {
    {
      amount = 1,
      name = "nano-cellulose",
      type = "item"
    }
  },
  type = "recipe"
}
