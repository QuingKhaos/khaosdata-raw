return {
  always_show_made_in = true,
  always_show_products = true,
  category = "centrifuging",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 100,
      name = "nickel-pulp-04",
      type = "fluid"
    },
    {
      amount = 200,
      name = "syngas",
      type = "fluid"
    },
    {
      amount = 4,
      name = "chromium",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.nickel-prepared-solution"
    },
    {
      "fluid-name.nickel-prepared-solution"
    }
  },
  main_product = "nickel-prepared-solution",
  maximum_productivity = 1000000,
  name = "nickel-prepared-solution",
  order = "q-2",
  results = {
    {
      amount = 100,
      name = "nickel-prepared-solution",
      type = "fluid"
    },
    {
      amount = 50,
      name = "tailings",
      type = "fluid"
    }
  },
  subgroup = "py-rawores-nickel",
  type = "recipe"
}
