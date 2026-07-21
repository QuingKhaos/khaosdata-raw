return {
  always_show_made_in = true,
  always_show_products = true,
  category = "bio-reactor",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 50,
      name = "mutant-enzymes",
      type = "fluid"
    },
    {
      amount = 50,
      name = "xenogenic-cells",
      type = "fluid"
    },
    {
      amount = 4,
      name = "sugar",
      type = "item"
    },
    {
      amount = 1,
      name = "cbp",
      type = "item"
    },
    {
      amount = 1,
      name = "retrovirus",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.psc-mutant"
    },
    {
      "fluid-name.psc"
    }
  },
  main_product = "psc",
  maximum_productivity = 1000000,
  name = "psc-mutant",
  results = {
    {
      amount = 200,
      name = "psc",
      type = "fluid"
    },
    {
      amount = 50,
      name = "carbon-dioxide",
      type = "fluid"
    }
  },
  type = "recipe"
}
