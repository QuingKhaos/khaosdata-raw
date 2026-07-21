return {
  always_show_made_in = true,
  always_show_products = true,
  category = "hydroclassifier",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 60,
      name = "purex-concentrate-1",
      type = "fluid"
    },
    {
      amount = 1,
      name = "tbp",
      type = "item"
    },
    {
      amount = 100,
      name = "kerosene",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.purex-washing-1"
    },
    {
      "fluid-name.purex-concentrate-2"
    }
  },
  main_product = "purex-concentrate-2",
  maximum_productivity = 1000000,
  name = "purex-washing-1",
  order = "b",
  results = {
    {
      amount = 60,
      name = "purex-concentrate-2",
      type = "fluid"
    },
    {
      amount = 30,
      name = "purex-waste-1",
      type = "fluid"
    }
  },
  subgroup = "py-nuclear-waste",
  type = "recipe"
}
