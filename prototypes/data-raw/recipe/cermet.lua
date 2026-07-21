return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "hpf",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 3,
      name = "crude-cermet",
      type = "item"
    },
    {
      amount = 10,
      name = "ash",
      type = "item"
    },
    {
      amount = 200,
      name = "lubricant",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.cermet"
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
      "recipe-name.cermet"
    },
    {
      "item-name.cermet"
    }
  },
  maximum_productivity = 1000000,
  name = "cermet",
  results = {
    {
      amount = 5,
      name = "cermet",
      type = "item"
    }
  },
  type = "recipe"
}
