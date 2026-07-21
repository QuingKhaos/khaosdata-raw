return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "bof",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 100,
      name = "sb-pulp-02",
      type = "fluid"
    },
    {
      amount = 50,
      name = "oxygen",
      type = "fluid"
    },
    {
      amount = 3,
      name = "plastic-bar",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.sb-oxide-02"
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
      "recipe-name.sb-oxide-02"
    },
    {
      "item-name.sb-oxide"
    }
  },
  maximum_productivity = 1000000,
  name = "sb-oxide-02",
  results = {
    {
      amount = 3,
      name = "sb-oxide",
      type = "item"
    }
  },
  type = "recipe"
}
