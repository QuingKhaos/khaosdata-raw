return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "hpf",
  enabled = false,
  energy_required = 6,
  ingredients = {
    {
      amount = 3,
      name = "iron-oxide",
      type = "item"
    },
    {
      amount = 3,
      name = "sulfur",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.pyrite-make"
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
      "recipe-name.pyrite-make"
    },
    {
      "item-name.pyrite"
    }
  },
  main_product = "pyrite",
  maximum_productivity = 1000000,
  name = "pyrite-make",
  results = {
    {
      amount = 1,
      name = "pyrite",
      type = "item"
    }
  },
  type = "recipe"
}
