return {
  always_show_made_in = true,
  always_show_products = true,
  category = "flotation",
  enabled = false,
  energy_required = 3,
  ingredients = {
    {
      amount = 100,
      name = "coal-pulp-02",
      type = "fluid"
    },
    {
      amount = 100,
      name = "slacked-lime",
      type = "fluid"
    },
    {
      amount = 150,
      name = "pressured-air",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.coal-pulp-02"
    },
    {
      "fluid-name.conditioned-fines"
    }
  },
  main_product = "conditioned-fines",
  maximum_productivity = 1000000,
  name = "coal-pulp-02",
  results = {
    {
      amount = 30,
      name = "high-ash-fines",
      type = "fluid"
    },
    {
      amount = 50,
      name = "conditioned-fines",
      type = "fluid"
    },
    {
      amount = 100,
      name = "tailings",
      type = "fluid"
    },
    {
      amount = 1,
      name = "pyrite",
      probability = 0.4,
      type = "item"
    }
  },
  subgroup = "py-rawores-coal",
  type = "recipe"
}
