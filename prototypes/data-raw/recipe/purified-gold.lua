return {
  always_show_made_in = true,
  always_show_products = true,
  category = "electrolyzer",
  enabled = false,
  energy_required = 3,
  ingredients = {
    {
      amount = 100,
      name = "gold-solution",
      type = "fluid"
    },
    {
      amount = 2,
      name = "iron-oxide",
      type = "item"
    },
    {
      amount = 4,
      name = "nichrome",
      type = "item"
    },
    {
      amount = 3,
      name = "graphite",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.purified-gold"
    },
    {
      "item-name.purified-gold"
    }
  },
  main_product = "purified-gold",
  maximum_productivity = 1000000,
  name = "purified-gold",
  results = {
    {
      amount = 5,
      name = "purified-gold",
      type = "item"
    }
  },
  subgroup = "py-rawores-gold",
  type = "recipe"
}
