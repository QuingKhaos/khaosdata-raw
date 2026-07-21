return {
  always_show_made_in = true,
  always_show_products = true,
  category = "hydroclassifier",
  enabled = false,
  energy_required = 2.5,
  ingredients = {
    {
      amount = 3,
      name = "iron-ore-dust",
      type = "item"
    },
    {
      amount = 300,
      name = "water",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.classify-iron-ore-dust"
    },
    {
      "fluid-name.iron-pulp-01"
    }
  },
  main_product = "iron-pulp-01",
  maximum_productivity = 1000000,
  name = "classify-iron-ore-dust",
  order = "q-2",
  results = {
    {
      amount = 50,
      name = "iron-pulp-01",
      type = "fluid"
    },
    {
      amount = 50,
      name = "iron-slime",
      type = "fluid"
    }
  },
  subgroup = "py-rawores-iron",
  type = "recipe"
}
