return {
  always_show_made_in = true,
  always_show_products = true,
  category = "compressor",
  enabled = false,
  energy_required = 60,
  ingredients = {
    {
      amount = 200,
      name = "deuterium-sulfide",
      type = "fluid"
    },
    {
      amount = 1000,
      maximum_temperature = 101,
      name = "water",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.enriched-water"
    },
    {
      "fluid-name.enriched-water"
    }
  },
  main_product = "enriched-water",
  maximum_productivity = 1000000,
  name = "enriched-water",
  results = {
    {
      amount = 1000,
      name = "enriched-water",
      type = "fluid"
    },
    {
      amount = 160,
      name = "hydrogen-sulfide",
      type = "fluid"
    }
  },
  type = "recipe"
}
