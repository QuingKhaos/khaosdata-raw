return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 100,
      name = "acidgas",
      type = "fluid"
    },
    {
      amount = 100,
      name = "water",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.sulfuric-acid-01"
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
      "recipe-name.sulfuric-acid-01"
    },
    {
      "fluid-name.sulfuric-acid"
    }
  },
  maximum_productivity = 1000000,
  name = "sulfuric-acid-01",
  order = "b1",
  results = {
    {
      amount = 50,
      name = "sulfuric-acid",
      type = "fluid"
    }
  },
  subgroup = "py-rawores-fluids",
  type = "recipe"
}
