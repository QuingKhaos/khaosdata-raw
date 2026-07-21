return {
  always_show_made_in = true,
  always_show_products = true,
  category = "leaching",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 100,
      name = "ti-pulp-03",
      type = "fluid"
    },
    {
      amount = 150,
      name = "sulfuric-acid",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.purified-ti-pulp"
    },
    {
      "fluid-name.purified-ti-pulp"
    }
  },
  main_product = "purified-ti-pulp",
  maximum_productivity = 1000000,
  name = "purified-ti-pulp",
  order = "q-2",
  results = {
    {
      amount = 50,
      name = "purified-ti-pulp",
      type = "fluid"
    },
    {
      amount = 25,
      name = "ti-overflow-waste",
      type = "fluid"
    }
  },
  subgroup = "py-rawores-titanium",
  type = "recipe"
}
