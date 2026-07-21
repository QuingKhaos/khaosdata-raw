return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0.25899999999999999,
      g = 0.38100000000000001,
      r = 0.96799999999999997
    },
    quaternary = {
      a = 1,
      b = 0.013,
      g = 0.17000000000000002,
      r = 0.21000000000000001
    },
    secondary = {
      a = 1,
      b = 0.53399999999999999,
      g = 0.66400000000000006,
      r = 0.89199999999999999
    },
    tertiary = {
      a = 1,
      b = 0.51299999999999999,
      g = 0.97799999999999994,
      r = 1
    }
  },
  enabled = false,
  energy_required = 4,
  hidden = true,
  ingredients = {
    {
      amount = 1,
      name = "sulfur",
      type = "item"
    },
    {
      amount = 1,
      name = "coal",
      type = "item"
    },
    {
      amount = 10,
      name = "water",
      type = "fluid"
    },
    {
      amount = 5,
      name = "collagen",
      type = "item"
    },
    {
      amount = 5,
      name = "urea",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.explosives"
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
      "recipe-name.explosives"
    },
    {
      "item-name.explosives"
    }
  },
  maximum_productivity = 1000000,
  name = "explosives",
  results = {
    {
      amount = 2,
      name = "explosives",
      type = "item"
    }
  },
  type = "recipe"
}
