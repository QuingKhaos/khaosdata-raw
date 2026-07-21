return {
  always_show_made_in = true,
  always_show_products = true,
  category = "crafting",
  enabled = false,
  energy_required = 1,
  ingredients = {
    {
      amount = 1,
      name = "caged-antelope",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.uncage-antelope"
    },
    {
      "item-name.antelope"
    }
  },
  main_product = "antelope",
  maximum_productivity = 1000000,
  name = "uncage-antelope",
  results = {
    {
      amount = 1,
      name = "cage-antelope",
      type = "item"
    },
    {
      amount = 1,
      name = "antelope",
      probability = 0.5,
      type = "item"
    }
  },
  type = "recipe"
}
