return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "wet-scrubber",
  enabled = false,
  energy_required = 15,
  ingredients = {
    {
      amount = 1,
      name = "plastic-bar",
      type = "item"
    },
    {
      amount = 1,
      name = "filtration-media",
      type = "item"
    },
    {
      amount = 100,
      name = "organic-acid-anhydride",
      type = "fluid"
    },
    {
      amount = 100,
      name = "perylene",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.ptcda"
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
      "recipe-name.ptcda"
    },
    {
      "item-name.ptcda"
    }
  },
  maximum_productivity = 1000000,
  name = "ptcda",
  results = {
    {
      amount = 1,
      name = "ptcda",
      type = "item"
    }
  },
  type = "recipe"
}
