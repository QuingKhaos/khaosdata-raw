return {
  always_show_made_in = true,
  always_show_products = true,
  category = "distilator",
  enabled = false,
  energy_required = 15,
  ingredients = {
    {
      amount = 400,
      name = "vacuum",
      type = "fluid"
    },
    {
      amount = 200,
      name = "enriched-water",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.enriched-water-distillation"
    },
    {
      "fluid-name.heavy-water"
    }
  },
  main_product = "heavy-water",
  maximum_productivity = 1000000,
  name = "enriched-water-distillation",
  results = {
    {
      amount = 175,
      name = "water",
      temperature = 125,
      type = "fluid"
    },
    {
      amount = 25,
      name = "heavy-water",
      type = "fluid"
    }
  },
  type = "recipe"
}
