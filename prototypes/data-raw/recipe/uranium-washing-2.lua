return {
  always_show_made_in = true,
  always_show_products = true,
  category = "hydroclassifier",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 50,
      name = "purex-u-concentrate-2",
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
      "recipe-name.uranium-washing-2"
    },
    {
      "fluid-name.purex-u-concentrate-3"
    }
  },
  main_product = "purex-u-concentrate-3",
  maximum_productivity = 1000000,
  name = "uranium-washing-2",
  order = "b",
  results = {
    {
      amount = 10,
      name = "purex-u-concentrate-3",
      type = "fluid"
    },
    {
      amount = 10,
      name = "purex-raffinate",
      type = "fluid"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "tbp",
      probability = 0.5,
      type = "item"
    }
  },
  subgroup = "py-nuclear-waste",
  type = "recipe"
}
