return {
  always_show_made_in = true,
  always_show_products = true,
  category = "centrifuging",
  enabled = false,
  energy_required = 100,
  ingredients = {
    {
      amount = 5,
      name = "sb-hpo-pu",
      type = "item"
    },
    {
      amount = 250,
      name = "hydrogen-peroxide",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.plutonium-oxidation"
    },
    {
      "fluid-name.plutonium-peroxide"
    }
  },
  main_product = "plutonium-peroxide",
  maximum_productivity = 1000000,
  name = "plutonium-oxidation",
  results = {
    {
      amount = 100,
      name = "plutonium-peroxide",
      type = "fluid"
    },
    {
      amount = 100,
      name = "sb-phosphate-2",
      type = "fluid"
    }
  },
  type = "recipe"
}
