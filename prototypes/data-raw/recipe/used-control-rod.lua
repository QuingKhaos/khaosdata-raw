return {
  always_show_made_in = true,
  always_show_products = true,
  category = "electrolyzer",
  enabled = false,
  energy_required = 10,
  ingredients = {
    {
      amount = 1,
      name = "used-control-rod",
      type = "item"
    },
    {
      amount = 50,
      name = "hot-molten-salt",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.used-control-rod"
    },
    {
      "item-name.control-rod"
    }
  },
  main_product = "control-rod",
  maximum_productivity = 1000000,
  name = "used-control-rod",
  results = {
    {
      amount = 5,
      name = "tritium",
      type = "fluid"
    },
    {
      amount = 1,
      name = "control-rod",
      probability = 0.5,
      type = "item"
    },
    {
      amount = 50,
      name = "molten-salt",
      type = "fluid"
    }
  },
  type = "recipe"
}
