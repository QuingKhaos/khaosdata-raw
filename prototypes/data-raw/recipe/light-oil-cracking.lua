return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0.78000000000000007,
      g = 0.596,
      r = 0.76400000000000006
    },
    quaternary = {
      a = 1,
      b = 0.29,
      g = 0.73399999999999999,
      r = 1
    },
    secondary = {
      a = 1,
      b = 0.84399999999999995,
      g = 0.55100000000000007,
      r = 0.76200000000000001
    },
    tertiary = {
      a = 1,
      b = 0.596,
      g = 0.77300000000000004,
      r = 0.89499999999999993
    }
  },
  enabled = false,
  energy_required = 2,
  hidden = true,
  icon = "__base__/graphics/icons/fluid/light-oil-cracking.png",
  ingredients = {
    {
      amount = 30,
      name = "water",
      type = "fluid"
    },
    {
      amount = 30,
      name = "light-oil",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.light-oil-cracking"
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
  main_product = "",
  maximum_productivity = 1000000,
  name = "light-oil-cracking",
  order = "b[fluid-chemistry]-b[light-oil-cracking]",
  results = {
    {
      amount = 20,
      name = "petroleum-gas",
      type = "fluid"
    }
  },
  subgroup = "fluid-recipes",
  type = "recipe"
}
