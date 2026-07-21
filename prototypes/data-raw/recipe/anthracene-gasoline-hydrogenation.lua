return {
  always_show_made_in = true,
  always_show_products = true,
  category = "upgrader",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 50,
      name = "anthracene-oil",
      type = "fluid"
    },
    {
      amount = 50,
      name = "hydrogen",
      type = "fluid"
    }
  },
  localised_name = {
    "recipe-name.anthracene-gasoline-hydrogenation"
  },
  main_product = "gasoline",
  maximum_productivity = 1000000,
  name = "anthracene-gasoline-hydrogenation",
  order = "a",
  results = {
    {
      amount = 25,
      name = "gasoline",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-recipes",
  type = "recipe"
}
