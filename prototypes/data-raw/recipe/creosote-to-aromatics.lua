return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "tar",
  crafting_machine_tint = {
    primary = {
      b = 0.38799999999999999,
      g = 0.40300000000000002,
      r = 0.74000000000000004
    },
    quaternary = {
      b = 0.070000000000000009,
      g = 0.25,
      r = 0.35999999999999996
    },
    secondary = {
      b = 1,
      g = 1,
      r = 1
    },
    tertiary = {
      b = 0.070000000000000009,
      g = 0.25,
      r = 0.35999999999999996
    }
  },
  enabled = false,
  energy_required = 2,
  hidden = true,
  ingredients = {
    {
      amount = 150,
      name = "creosote",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.creosote-to-aromatics"
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
      "recipe-name.creosote-to-aromatics"
    },
    {
      "fluid-name.aromatics"
    }
  },
  main_product = "aromatics",
  maximum_productivity = 1000000,
  name = "creosote-to-aromatics",
  results = {
    {
      amount = 50,
      name = "aromatics",
      type = "fluid"
    }
  },
  type = "recipe"
}
