return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "ball-mill",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 5,
      name = "powdered-regolite",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.milling-regolite"
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
      "recipe-name.milling-regolite"
    },
    {
      "item-name.regolite-dust"
    }
  },
  main_product = "regolite-dust",
  maximum_productivity = 1000000,
  name = "milling-regolite",
  results = {
    {
      amount = 5,
      name = "regolite-dust",
      type = "item"
    },
    {
      amount = 2,
      name = "sand",
      type = "item"
    }
  },
  type = "recipe"
}
