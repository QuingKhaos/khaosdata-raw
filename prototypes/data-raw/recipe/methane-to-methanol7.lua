return {
  always_show_made_in = true,
  always_show_products = true,
  category = "methanol",
  enabled = false,
  energy_required = 6,
  ingredients = {
    {
      amount = 100,
      name = "methane",
      type = "fluid"
    },
    {
      amount = 100,
      name = "hot-air",
      type = "fluid"
    },
    {
      amount = 1,
      name = "molybdenum-plate",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.methane-to-methanol7"
    },
    {
      "fluid-name.methanol"
    }
  },
  maximum_productivity = 1000000,
  name = "methane-to-methanol7",
  order = "a",
  results = {
    {
      amount = 200,
      name = "methanol",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-recipes",
  type = "recipe"
}
