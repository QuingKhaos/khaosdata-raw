return {
  always_show_made_in = true,
  always_show_products = true,
  category = "hydroclassifier",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 100,
      name = "purex-u-concentrate-1",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.uranium-washing-1"
    },
    {
      "fluid-name.purex-u-concentrate-2"
    }
  },
  main_product = "purex-u-concentrate-2",
  maximum_productivity = 1000000,
  name = "uranium-washing-1",
  order = "b",
  results = {
    {
      amount = 50,
      name = "purex-u-concentrate-2",
      type = "fluid"
    },
    {
      amount = 30,
      name = "purex-raffinate",
      type = "fluid"
    }
  },
  subgroup = "py-nuclear-waste",
  type = "recipe"
}
