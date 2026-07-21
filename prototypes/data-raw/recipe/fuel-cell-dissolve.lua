return {
  always_show_made_in = true,
  always_show_products = true,
  category = "mixer",
  enabled = false,
  energy_required = 15,
  ingredients = {
    {
      amount = 10,
      name = "depleted-uranium-fuel-cell",
      type = "item"
    },
    {
      amount = 15,
      name = "sodium-hydroxide",
      type = "item"
    },
    {
      amount = 250,
      name = "water",
      type = "fluid"
    },
    {
      amount = 250,
      name = "sulfuric-acid",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.fuel-cell-dissolve"
    },
    {
      "fluid-name.sb-phosphate-1"
    }
  },
  maximum_productivity = 1000000,
  name = "fuel-cell-dissolve",
  results = {
    {
      amount = 100,
      name = "sb-phosphate-1",
      type = "fluid"
    }
  },
  type = "recipe"
}
