return {
  always_show_made_in = true,
  always_show_products = true,
  category = "tar",
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0.94120000000000008,
      g = 0.98040000000000003,
      r = 1
    },
    quaternary = {
      a = 1,
      b = 0.81959999999999997,
      g = 0.80779999999999994,
      r = 0
    },
    secondary = {
      a = 1,
      b = 0.12549999999999999,
      g = 0.64710000000000001,
      r = 0.85489999999999995
    },
    tertiary = {
      a = 1,
      b = 0,
      g = 0.84309999999999992,
      r = 1
    }
  },
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 125,
      name = "high-distillate",
      type = "fluid"
    },
    {
      amount = 50,
      name = "hydrogen",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.high-distillate-to-anthracene-oil"
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
    "recipe-name.high-distillate-to-anthracene-oil"
  },
  main_product = "anthracene-oil",
  maximum_productivity = 1000000,
  name = "high-distillate-to-anthracene-oil",
  results = {
    {
      amount = 75,
      name = "anthracene-oil",
      type = "fluid"
    },
    {
      amount = 26,
      name = "naphthalene-oil",
      type = "fluid"
    },
    {
      amount = 24,
      name = "light-oil",
      type = "fluid"
    },
    {
      amount = 12,
      name = "aromatics",
      type = "fluid"
    }
  },
  subgroup = "py-fluids",
  type = "recipe"
}
