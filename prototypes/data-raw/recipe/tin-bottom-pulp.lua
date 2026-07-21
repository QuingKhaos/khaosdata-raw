return {
  always_show_made_in = true,
  always_show_products = true,
  category = "scrubber",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 100,
      name = "tin-solution",
      type = "fluid"
    },
    {
      amount = 100,
      name = "water",
      type = "fluid"
    },
    {
      amount = 10,
      name = "sand",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.tin-bottom-pulp"
    },
    {
      "fluid-name.tin-bottom-pulp"
    }
  },
  main_product = "tin-bottom-pulp",
  maximum_productivity = 1000000,
  name = "tin-bottom-pulp",
  order = "q-2",
  results = {
    {
      amount = 100,
      name = "tin-bottom-pulp",
      type = "fluid"
    },
    {
      amount = 100,
      name = "tin-middle-pulp",
      type = "fluid"
    },
    {
      amount = 50,
      name = "tailings",
      type = "fluid"
    }
  },
  subgroup = "py-rawores-tin",
  type = "recipe"
}
