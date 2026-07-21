return {
  always_show_made_in = true,
  always_show_products = true,
  category = "mixer",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 100,
      name = "chromite-solution",
      type = "fluid"
    },
    {
      amount = 100,
      name = "hydrogen-peroxide",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.chromite-mix"
    },
    {
      "fluid-name.chromite-mix"
    }
  },
  main_product = "chromite-mix",
  maximum_productivity = 1000000,
  name = "chromite-mix",
  order = "q-2",
  results = {
    {
      amount = 50,
      name = "chromite-mix",
      type = "fluid"
    }
  },
  subgroup = "py-rawores-chromium",
  type = "recipe"
}
