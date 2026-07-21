return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "pulp",
  enabled = false,
  energy_required = 6,
  ingredients = {
    {
      amount = 50,
      name = "carbon-sulfide",
      type = "fluid"
    },
    {
      amount = 50,
      name = "ammonia",
      type = "fluid"
    },
    {
      amount = 10,
      name = "urea",
      type = "item"
    },
    {
      amount = 150,
      name = "sulfuric-acid",
      type = "fluid"
    },
    {
      amount = 15,
      name = "fiber",
      type = "item"
    },
    {
      amount = 5,
      name = "sodium-carbonate",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.rayon"
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
      "recipe-name.rayon"
    },
    {
      "item-name.rayon"
    }
  },
  maximum_productivity = 1000000,
  name = "rayon",
  results = {
    {
      amount = 5,
      name = "rayon",
      type = "item"
    }
  },
  type = "recipe"
}
