return {
  always_show_made_in = true,
  always_show_products = true,
  category = "evaporator",
  enabled = false,
  energy_required = 2,
  ingredients = {
    {
      amount = 100,
      name = "plutonium-peroxide",
      type = "fluid"
    },
    {
      amount = 50,
      name = "ethanol",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.plutonium"
    },
    {
      "item-name.plutonium-oxide"
    }
  },
  maximum_productivity = 1000000,
  name = "plutonium",
  order = "b",
  results = {
    {
      amount = 10,
      name = "plutonium-oxide",
      type = "item"
    }
  },
  subgroup = "py-nuclear-waste",
  type = "recipe"
}
