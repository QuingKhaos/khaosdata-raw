return {
  always_show_made_in = true,
  always_show_products = true,
  category = "biofactory",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 100,
      name = "high-distillate",
      type = "fluid"
    },
    {
      amount = 50,
      name = "pitch",
      type = "fluid"
    },
    {
      amount = 5,
      name = "natural-gas",
      type = "fluid"
    },
    {
      amount = 10,
      name = "arqad-maggot",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.naphtha-arqad"
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
      "recipe-name.naphtha-arqad"
    },
    {
      "fluid-name.naphtha"
    }
  },
  main_product = "naphtha",
  maximum_productivity = 1000000,
  name = "naphtha-arqad",
  results = {
    {
      amount = 650,
      name = "naphtha",
      type = "fluid"
    },
    {
      amount = 50,
      name = "condensed-distillate",
      type = "fluid"
    },
    {
      amount_max = 11,
      amount_min = 10,
      ignored_by_productivity = 10,
      ignored_by_stats = 10,
      name = "arqad-maggot",
      type = "item"
    }
  },
  type = "recipe"
}
