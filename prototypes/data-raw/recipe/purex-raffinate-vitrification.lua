return {
  always_show_made_in = true,
  always_show_products = true,
  category = "bof",
  enabled = false,
  energy_required = 20,
  ingredients = {
    {
      amount = 200,
      name = "purex-raffinate",
      type = "fluid"
    },
    {
      amount = 2,
      name = "stainless-steel",
      type = "item"
    },
    {
      amount = 5,
      name = "sugar",
      type = "item"
    },
    {
      amount = 50,
      name = "molten-glass",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.purex-raffinate-vitrification"
    },
    {
      "item-name.vitrified-glass"
    }
  },
  main_product = "vitrified-glass",
  maximum_productivity = 1000000,
  name = "purex-raffinate-vitrification",
  order = "b",
  results = {
    {
      amount = 40,
      name = "purex-concentrate-5",
      type = "fluid"
    },
    {
      amount = 40,
      name = "purex-u-concentrate-1",
      type = "fluid"
    },
    {
      amount = 5,
      name = "molybdenum-ore",
      type = "item"
    },
    {
      amount = 1,
      name = "vitrified-glass",
      type = "item"
    }
  },
  subgroup = "py-nuclear-waste",
  type = "recipe"
}
