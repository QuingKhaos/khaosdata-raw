return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "evaporator",
  enabled = false,
  energy_required = 2,
  ingredients = {
    {
      amount = 60,
      name = "slacked-lime",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.slacked-lime-void"
      },
      "\n",
      {
        "recipe-description.affected-by-productivity"
      }
    },
    {
      "recipe-description.affected-by-productivity"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.slacked-lime-void"
    },
    {
      "item-name.lime"
    }
  },
  main_product = "lime",
  maximum_productivity = 1000000,
  name = "slacked-lime-void",
  results = {
    {
      amount = 1,
      name = "lime",
      type = "item"
    },
    {
      amount = 1,
      name = "gravel",
      type = "item"
    }
  },
  type = "recipe"
}
