return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 100,
      name = "ammonia",
      type = "fluid"
    },
    {
      amount = 1,
      name = "flask",
      type = "item"
    },
    {
      amount = 1,
      name = "oxalic-acid",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.ammonium-oxalate"
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
      "recipe-name.ammonium-oxalate"
    },
    {
      "item-name.ammonium-oxalate"
    }
  },
  maximum_productivity = 1000000,
  name = "ammonium-oxalate",
  results = {
    {
      amount = 1,
      name = "ammonium-oxalate",
      type = "item"
    }
  },
  type = "recipe"
}
