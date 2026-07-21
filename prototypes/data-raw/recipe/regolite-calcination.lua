return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "hpf",
  enabled = false,
  energy_required = 4,
  ingredients = {
    {
      amount = 20,
      name = "regolite-dust",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.regolite-calcination"
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
      "recipe-name.regolite-calcination"
    },
    {
      "item-name.calcinates"
    }
  },
  main_product = "calcinates",
  maximum_productivity = 1000000,
  name = "regolite-calcination",
  results = {
    {
      amount = 12,
      name = "calcinates",
      type = "item"
    },
    {
      amount = 3,
      name = "ash",
      type = "item"
    },
    {
      amount = 10,
      name = "dry-gas-stream",
      type = "fluid"
    }
  },
  type = "recipe"
}
