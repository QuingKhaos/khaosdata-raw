return {
  always_show_made_in = true,
  always_show_products = true,
  category = "fracking",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 500,
      ignored_by_stats = 300,
      name = "drilling-fluid-2",
      type = "fluid"
    },
    {
      amount = 3,
      name = "drill-head",
      type = "item"
    },
    {
      amount = 10,
      name = "pipe",
      type = "item"
    },
    {
      amount = 15,
      name = "concrete",
      type = "item"
    },
    {
      amount = 10,
      name = "explosives",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.frack-oil"
    },
    {
      "fluid-name.crude-oil"
    }
  },
  main_product = "crude-oil",
  maximum_productivity = 1000000,
  name = "frack-oil",
  order = "a",
  results = {
    {
      amount = 300,
      ignored_by_productivity = 300,
      ignored_by_stats = 300,
      name = "drilling-fluid-2",
      type = "fluid"
    },
    {
      amount = 5500,
      name = "crude-oil",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-fluids",
  type = "recipe"
}
