return {
  always_show_made_in = true,
  always_show_products = true,
  category = "distilator",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 50,
      name = "trichlorosilane",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.pure-trichlorosilane"
    },
    {
      "fluid-name.pure-trichlorosilane"
    }
  },
  main_product = "pure-trichlorosilane",
  maximum_productivity = 1000000,
  name = "pure-trichlorosilane",
  results = {
    {
      amount = 50,
      name = "pure-trichlorosilane",
      type = "fluid"
    },
    {
      amount = 1,
      name = "iron-ore",
      probability = 0.3,
      type = "item"
    },
    {
      amount = 1,
      name = "ore-aluminium",
      probability = 0.3,
      type = "item"
    },
    {
      amount = 1,
      name = "copper-ore",
      probability = 0.3,
      type = "item"
    }
  },
  type = "recipe"
}
