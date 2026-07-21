return {
  always_show_made_in = true,
  always_show_products = true,
  category = "centrifuging",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 100,
      name = "nickel-overflow",
      type = "fluid"
    },
    {
      amount = 50,
      name = "methanol",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.nickel-tailings"
    },
    {
      "fluid-name.nickel-tailings"
    }
  },
  main_product = "nickel-tailings",
  maximum_productivity = 1000000,
  name = "nickel-tailings",
  order = "q-2",
  results = {
    {
      amount = 50,
      name = "nickel-slime",
      type = "fluid"
    },
    {
      amount = 50,
      name = "nickel-tailings",
      type = "fluid"
    }
  },
  subgroup = "py-rawores-nickel",
  type = "recipe"
}
