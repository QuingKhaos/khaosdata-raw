return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "hpf",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 1,
      name = "latex-slab",
      type = "item"
    },
    {
      amount = 150,
      name = "steam",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.latex"
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
      "recipe-name.latex"
    },
    {
      "item-name.latex"
    }
  },
  maximum_productivity = 1000000,
  name = "latex",
  results = {
    {
      amount = 1,
      name = "latex",
      type = "item"
    }
  },
  type = "recipe"
}
