return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "electronic",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 5,
      name = "melamine-resin",
      type = "item"
    },
    {
      amount = 5,
      name = "inductor1",
      type = "item"
    },
    {
      amount = 10,
      name = "ferrite",
      type = "item"
    },
    {
      amount = 20,
      name = "tinned-cable",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.inductor2"
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
      "recipe-name.inductor2"
    },
    {
      "item-name.inductor2"
    }
  },
  maximum_productivity = 1000000,
  name = "inductor2",
  results = {
    {
      amount = 5,
      name = "inductor2",
      type = "item"
    }
  },
  type = "recipe"
}
