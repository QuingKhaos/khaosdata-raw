return {
  always_show_made_in = true,
  always_show_products = true,
  category = "evaporator",
  enabled = false,
  energy_required = 1,
  ingredients = {
    {
      amount = 500,
      name = "tailings",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.nexelit-ore-1"
    },
    {
      "item-name.nexelit-ore"
    }
  },
  main_product = "nexelit-ore",
  maximum_productivity = 1000000,
  name = "nexelit-ore-1",
  results = {
    {
      amount = 1,
      name = "nexelit-ore",
      type = "item"
    },
    {
      amount = 1,
      name = "tailings-dust",
      probability = 0.4,
      type = "item"
    }
  },
  subgroup = "py-rawores-nexelit",
  type = "recipe"
}
