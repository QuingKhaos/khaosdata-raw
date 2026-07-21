return {
  always_show_made_in = true,
  always_show_products = true,
  category = "methanol",
  enabled = false,
  energy_required = 2,
  ingredients = {
    {
      amount = 150,
      name = "syngas",
      type = "fluid"
    },
    {
      amount = 3,
      name = "copper-plate",
      type = "item"
    },
    {
      amount = 1,
      name = "zinc-plate",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.methanol-from-syngas"
    },
    {
      "fluid-name.methanol"
    }
  },
  maximum_productivity = 1000000,
  name = "methanol-from-syngas",
  order = "a",
  results = {
    {
      amount = 150,
      name = "methanol",
      type = "fluid"
    }
  },
  subgroup = "py-methanol",
  type = "recipe"
}
