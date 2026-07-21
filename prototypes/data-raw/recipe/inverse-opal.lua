return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "research",
  enabled = false,
  energy_required = 20,
  ingredients = {
    {
      amount = 5,
      name = "biopolymer",
      type = "item"
    },
    {
      amount = 2,
      name = "colloidal-silica",
      type = "item"
    },
    {
      amount = 1,
      name = "hardener",
      type = "item"
    },
    {
      amount = 1,
      name = "yag-laser-module",
      type = "item"
    },
    {
      amount = 100,
      name = "hydrogen-chloride",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.inverse-opal"
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
      "recipe-name.inverse-opal"
    },
    {
      "item-name.inverse-opal"
    }
  },
  main_product = "inverse-opal",
  maximum_productivity = 1000000,
  name = "inverse-opal",
  results = {
    {
      amount = 1,
      name = "inverse-opal",
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      ignored_by_stats = 1,
      name = "yag-laser-module",
      probability = 0.9,
      type = "item"
    }
  },
  type = "recipe"
}
