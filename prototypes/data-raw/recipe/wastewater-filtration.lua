return {
  always_show_made_in = true,
  always_show_products = true,
  category = "carbonfilter",
  enabled = false,
  energy_required = 15,
  ingredients = {
    {
      amount = 100,
      name = "waste-water",
      type = "fluid"
    },
    {
      amount = 1,
      name = "filtration-media",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.wastewater-filtration"
    },
    {
      "fluid-name.methanol"
    }
  },
  maximum_productivity = 1000000,
  name = "wastewater-filtration",
  results = {
    {
      amount = 100,
      name = "methanol",
      type = "fluid"
    }
  },
  type = "recipe"
}
