return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "centrifuging",
  enabled = false,
  energy_required = 50,
  ingredients = {
    {
      amount = 5,
      name = "tendon",
      type = "item"
    },
    {
      amount = 40,
      name = "zogna-bacteria",
      type = "fluid"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.serine"
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
      "recipe-name.serine"
    },
    {
      "item-name.serine"
    }
  },
  maximum_productivity = 1000000,
  name = "serine",
  order = "b",
  results = {
    {
      amount = 10,
      name = "serine",
      type = "item"
    }
  },
  subgroup = "py-alienlife-kmauts",
  type = "recipe"
}
