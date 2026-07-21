return {
  always_show_made_in = true,
  always_show_products = true,
  category = "hpf",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 60,
      name = "c-oxygenated",
      type = "fluid"
    },
    {
      amount = 3,
      name = "lithium",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.curium-reduction"
    },
    {
      "item-name.cm-250"
    }
  },
  maximum_productivity = 1000000,
  name = "curium-reduction",
  order = "b",
  results = {
    {
      amount = 2,
      name = "cm-250",
      type = "item"
    }
  },
  subgroup = "py-nuclear-waste",
  type = "recipe"
}
