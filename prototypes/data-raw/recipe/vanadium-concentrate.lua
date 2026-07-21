return {
  always_show_made_in = true,
  always_show_products = true,
  category = "mixer",
  enabled = false,
  energy_required = 15,
  ingredients = {
    {
      amount = 200,
      name = "industrial-solvent",
      type = "fluid"
    },
    {
      amount = 100,
      name = "hydrogen-peroxide",
      type = "fluid"
    },
    {
      amount = 100,
      name = "vanadium-solution",
      type = "fluid"
    },
    {
      amount = 5,
      name = "chromium",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.vanadium-concentrate"
    },
    {
      "fluid-name.vanadium-concentrate"
    }
  },
  main_product = "vanadium-concentrate",
  maximum_productivity = 1000000,
  name = "vanadium-concentrate",
  results = {
    {
      amount = 100,
      name = "vanadium-concentrate",
      type = "fluid"
    },
    {
      amount = 300,
      name = "used-solvent",
      type = "fluid"
    }
  },
  type = "recipe"
}
