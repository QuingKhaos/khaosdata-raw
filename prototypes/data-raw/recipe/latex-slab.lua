return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "distilator",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 1,
      name = "sodium-alginate",
      type = "item"
    },
    {
      amount = 100,
      name = "creamy-latex",
      type = "fluid"
    },
    {
      amount = 100,
      name = "formic-acid",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.latex-slab"
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
      "recipe-name.latex-slab"
    },
    {
      "item-name.latex-slab"
    }
  },
  maximum_productivity = 1000000,
  name = "latex-slab",
  results = {
    {
      amount = 1,
      name = "latex-slab",
      type = "item"
    }
  },
  type = "recipe"
}
