return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fbreactor",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 1,
      name = "cobalt-extract",
      type = "item"
    },
    {
      amount = 50,
      name = "hot-air",
      type = "fluid"
    },
    {
      amount = 100,
      name = "acrolein",
      type = "fluid"
    },
    {
      amount = 100,
      name = "ammonia",
      type = "fluid"
    },
    {
      amount = 1,
      name = "acetaldehyde",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.pyridine"
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
      "recipe-name.pyridine"
    },
    {
      "item-name.pyridine"
    }
  },
  maximum_productivity = 1000000,
  name = "pyridine",
  results = {
    {
      amount = 1,
      name = "pyridine",
      type = "item"
    }
  },
  type = "recipe"
}
