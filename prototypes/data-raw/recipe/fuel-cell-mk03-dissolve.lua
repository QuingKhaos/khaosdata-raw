return {
  always_show_made_in = true,
  always_show_products = true,
  category = "mixer",
  enabled = false,
  energy_required = 15,
  ingredients = {
    {
      amount = 10,
      name = "used-up-uranium-fuel-cell-mk03",
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
      "recipe-name.fuel-cell-mk03-dissolve"
    },
    {
      "item-name.u-234"
    }
  },
  maximum_productivity = 1000000,
  name = "fuel-cell-mk03-dissolve",
  results = {
    {
      amount = 20,
      name = "u-234",
      type = "item"
    }
  },
  type = "recipe"
}
