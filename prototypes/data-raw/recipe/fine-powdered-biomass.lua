return {
  always_show_made_in = true,
  always_show_products = true,
  category = "screener",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 30,
      name = "powdered-biomass",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.fine-powdered-biomass"
    },
    {
      "item-name.fine-powdered-biomass"
    }
  },
  main_product = "fine-powdered-biomass",
  maximum_productivity = 1000000,
  name = "fine-powdered-biomass",
  results = {
    {
      amount = 18,
      name = "fine-powdered-biomass",
      type = "item"
    },
    {
      amount = 6,
      ignored_by_productivity = 6,
      name = "powdered-biomass",
      probability = 0.2,
      type = "item"
    },
    {
      amount = 6,
      name = "biomass",
      probability = 0.1,
      type = "item"
    }
  },
  type = "recipe"
}
