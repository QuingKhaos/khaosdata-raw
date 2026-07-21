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
      name = "aromatics",
      type = "fluid"
    },
    {
      amount = 200,
      name = "hydrogen",
      type = "fluid"
    },
    {
      amount = 3,
      name = "nexelit-plate",
      type = "item"
    },
    {
      amount = 2,
      name = "titanium-plate",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.decalin"
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
      "recipe-name.decalin"
    },
    {
      "fluid-name.decalin"
    }
  },
  maximum_productivity = 1000000,
  name = "decalin",
  results = {
    {
      amount = 50,
      name = "decalin",
      type = "fluid"
    }
  },
  type = "recipe"
}
