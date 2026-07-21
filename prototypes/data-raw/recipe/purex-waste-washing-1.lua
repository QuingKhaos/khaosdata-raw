return {
  always_show_made_in = true,
  always_show_products = true,
  category = "fluid-separator",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 200,
      name = "purex-waste-1",
      type = "fluid"
    },
    {
      amount = 100,
      name = "hydrogen-chloride",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.purex-waste-washing-1"
    },
    {
      "fluid-name.purex-waste-2"
    }
  },
  main_product = "purex-waste-2",
  maximum_productivity = 1000000,
  name = "purex-waste-washing-1",
  order = "b",
  results = {
    {
      amount = 25,
      name = "purex-concentrate-1",
      type = "fluid"
    },
    {
      amount = 40,
      name = "purex-waste-2",
      type = "fluid"
    },
    {
      amount = 5,
      name = "sb-chloride",
      type = "item"
    }
  },
  subgroup = "py-nuclear-waste",
  type = "recipe"
}
