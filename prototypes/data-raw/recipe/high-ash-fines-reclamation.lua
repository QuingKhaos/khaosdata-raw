return {
  always_show_made_in = true,
  always_show_products = true,
  category = "hydroclassifier",
  enabled = false,
  energy_required = 3,
  ingredients = {
    {
      amount = 100,
      name = "high-ash-fines",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.high-ash-fines-reclamation"
    },
    {
      "fluid-name.coal-under-pulp"
    }
  },
  main_product = "coal-under-pulp",
  maximum_productivity = 1000000,
  name = "high-ash-fines-reclamation",
  results = {
    {
      amount = 50,
      name = "coal-slime-overflow",
      type = "fluid"
    },
    {
      amount = 50,
      name = "coal-under-pulp",
      type = "fluid"
    }
  },
  subgroup = "py-rawores-coal",
  type = "recipe"
}
