return {
  always_show_made_in = true,
  always_show_products = true,
  category = "carbonfilter",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 1,
      name = "filtration-media",
      type = "item"
    },
    {
      amount = 1,
      name = "biofilm",
      type = "item"
    },
    {
      amount = 200,
      name = "waste-water",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.waste-water-recycle"
    },
    {
      "fluid-name.water-saline"
    }
  },
  maximum_productivity = 1000000,
  name = "waste-water-recycle",
  order = "b1",
  results = {
    {
      amount = 200,
      name = "water-saline",
      type = "fluid"
    }
  },
  subgroup = "py-hightech-fluids",
  type = "recipe"
}
