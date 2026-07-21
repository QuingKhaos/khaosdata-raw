return {
  always_show_made_in = true,
  always_show_products = true,
  category = "moss",
  enabled = false,
  energy_required = 8,
  ingredients = {
    {
      amount = 50,
      name = "refsyngas",
      type = "fluid"
    },
    {
      amount = 1,
      name = "moss",
      type = "item"
    },
    {
      amount = 50,
      name = "muddy-sludge",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.unrefine-refsyngas"
      },
      "\n",
      {
        "turd.font",
        {
          "turd.recipe"
        }
      }
    },
    {
      "turd.font",
      {
        "turd.recipe"
      }
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.unrefine-refsyngas"
    },
    {
      "fluid-name.syngas"
    }
  },
  maximum_productivity = 1000000,
  name = "unrefine-refsyngas",
  results = {
    {
      amount = 100,
      name = "syngas",
      type = "fluid"
    }
  },
  type = "recipe"
}
