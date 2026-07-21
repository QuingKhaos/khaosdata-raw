return {
  always_show_made_in = true,
  always_show_products = true,
  category = "hydroclassifier",
  enabled = false,
  energy_required = 2,
  ingredients = {
    {
      amount = 100,
      name = "fines-pulp",
      type = "fluid"
    },
    {
      amount = 100,
      name = "water",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.thickened-coal-fines"
    },
    {
      "fluid-name.thickened-coal-fines"
    }
  },
  main_product = "thickened-coal-fines",
  maximum_productivity = 1000000,
  name = "thickened-coal-fines",
  order = "q-2",
  results = {
    {
      amount = 100,
      name = "thickened-coal-fines",
      type = "fluid"
    },
    {
      amount = 10,
      name = "high-ash-fines",
      type = "fluid"
    },
    {
      amount = 100,
      name = "tailings",
      type = "fluid"
    },
    {
      amount = 7,
      name = "coal",
      type = "item"
    }
  },
  subgroup = "py-rawores-coal",
  type = "recipe"
}
