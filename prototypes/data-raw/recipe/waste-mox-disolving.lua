return {
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 20,
      name = "high-energy-waste-2",
      type = "item"
    },
    {
      amount = 200,
      name = "sulfuric-acid",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.waste-mox-disolving"
    },
    {
      "item-name.plutonium-oxide-mox"
    }
  },
  main_product = "plutonium-oxide-mox",
  maximum_productivity = 1000000,
  name = "waste-mox-disolving",
  order = "b",
  results = {
    {
      amount = 20,
      name = "plutonium-oxide-mox",
      type = "item"
    }
  },
  subgroup = "py-nuclear-waste",
  type = "recipe"
}
