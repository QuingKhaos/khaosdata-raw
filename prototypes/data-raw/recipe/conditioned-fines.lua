return {
  always_show_made_in = true,
  always_show_products = true,
  category = "pan",
  enabled = false,
  energy_required = 3,
  ingredients = {
    {
      amount = 100,
      name = "coal-fines",
      type = "fluid"
    },
    {
      amount = 50,
      name = "kerosene",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.conditioned-fines"
    },
    {
      "fluid-name.conditioned-fines"
    }
  },
  main_product = "conditioned-fines",
  maximum_productivity = 1000000,
  name = "conditioned-fines",
  order = "q-2",
  results = {
    {
      amount = 100,
      name = "conditioned-fines",
      type = "fluid"
    },
    {
      amount = 50,
      name = "tailings",
      type = "fluid"
    }
  },
  subgroup = "py-rawores-coal",
  type = "recipe"
}
