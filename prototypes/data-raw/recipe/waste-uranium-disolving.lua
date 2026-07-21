return {
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 5,
      name = "high-energy-waste-1",
      type = "item"
    },
    {
      amount = 50,
      name = "sulfuric-acid",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.waste-uranium-disolving"
    },
    {
      "fluid-name.purex-concentrate-1"
    }
  },
  maximum_productivity = 1000000,
  name = "waste-uranium-disolving",
  order = "b",
  results = {
    {
      amount = 100,
      name = "purex-concentrate-1",
      type = "fluid"
    }
  },
  subgroup = "py-nuclear-waste",
  type = "recipe"
}
