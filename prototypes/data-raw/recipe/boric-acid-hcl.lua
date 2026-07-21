return {
  always_show_made_in = true,
  always_show_products = true,
  category = "mixer",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 300,
      name = "boric-acid",
      type = "fluid"
    },
    {
      amount = 10,
      name = "salt",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.boric-acid-hcl"
    },
    {
      "fluid-name.hydrogen-chloride"
    }
  },
  main_product = "hydrogen-chloride",
  maximum_productivity = 1000000,
  name = "boric-acid-hcl",
  order = "q-2",
  results = {
    {
      amount = 75,
      name = "hydrogen-chloride",
      type = "fluid"
    },
    {
      amount = 200,
      name = "tailings",
      type = "fluid"
    }
  },
  subgroup = "py-rawores-fluids",
  type = "recipe"
}
