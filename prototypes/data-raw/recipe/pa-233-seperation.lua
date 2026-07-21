return {
  always_show_made_in = true,
  always_show_products = true,
  category = "centrifuging",
  enabled = false,
  energy_required = 50,
  ingredients = {
    {
      amount = 1000,
      name = "molten-fluoride-thorium-pa233",
      type = "fluid"
    },
    {
      amount = 100,
      name = "molten-aluminium",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.pa-233-seperation"
    },
    {
      "item-name.pa-233"
    }
  },
  main_product = "pa-233",
  maximum_productivity = 1000000,
  name = "pa-233-seperation",
  order = "g",
  results = {
    {
      amount = 900,
      name = "molten-fluoride-thorium",
      type = "fluid"
    },
    {
      amount = 10000,
      name = "hot-molten-salt",
      temperature = 5000,
      type = "fluid"
    },
    {
      amount = 10,
      name = "pa-233",
      type = "item"
    }
  },
  subgroup = "py-nuclear",
  type = "recipe"
}
