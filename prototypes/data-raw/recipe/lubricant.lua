return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  crafting_machine_tint = {
    primary = {
      a = 1,
      b = 0.223,
      g = 0.72299999999999995,
      r = 0.26800000000000002
    },
    quaternary = {
      a = 1,
      b = 0.127,
      g = 0.39500000000000002,
      r = 1
    },
    secondary = {
      a = 1,
      b = 0.38600000000000003,
      g = 0.79300000000000006,
      r = 0.43200000000000003
    },
    tertiary = {
      a = 1,
      b = 0.396,
      g = 0.471,
      r = 0.64700000000000006
    }
  },
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 150,
      name = "heavy-oil",
      type = "fluid"
    },
    {
      amount = 2,
      name = "nexelit-plate",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.lubricant"
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
      "recipe-name.lubricant"
    },
    {
      "fluid-name.lubricant"
    }
  },
  maximum_productivity = 1000000,
  name = "lubricant",
  results = {
    {
      amount = 100,
      name = "lubricant",
      type = "fluid"
    }
  },
  type = "recipe"
}
