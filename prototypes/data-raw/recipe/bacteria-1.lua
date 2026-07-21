return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "genlab",
  enabled = false,
  energy_required = 15,
  ingredients = {
    {
      amount = 10,
      name = "nexelit-plate",
      type = "item"
    },
    {
      amount = 5,
      name = "lens",
      type = "item"
    },
    {
      amount = 15,
      name = "serine",
      type = "item"
    },
    {
      amount = 20,
      name = "fawogae-substrate",
      type = "item"
    },
    {
      amount = 25,
      name = "phytoplankton",
      type = "fluid"
    },
    {
      amount = 3,
      name = "petri-dish",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.bacteria-1"
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
      "recipe-name.bacteria-1"
    },
    {
      "fluid-name.bacteria-1"
    }
  },
  maximum_productivity = 1000000,
  name = "bacteria-1",
  order = "b",
  results = {
    {
      amount = 50,
      name = "bacteria-1",
      type = "fluid"
    }
  },
  subgroup = "py-alienlife-genetics",
  type = "recipe"
}
