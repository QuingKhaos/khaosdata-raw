return {
  always_show_made_in = true,
  always_show_products = true,
  category = "upgrader",
  enabled = false,
  energy_required = 3,
  icon = "__base__/graphics/icons/sulfur.png",
  icon_size = 64,
  ingredients = {
    {
      amount = 100,
      name = "bitumen",
      type = "fluid"
    },
    {
      amount = 200,
      name = "water",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.bitumen-to-sulfur"
    },
    {
      "item-name.sulfur"
    }
  },
  main_product = "sulfur",
  maximum_productivity = 1000000,
  name = "bitumen-to-sulfur",
  order = "a",
  results = {
    {
      amount = 10,
      name = "sulfur",
      type = "item"
    }
  },
  subgroup = "py-petroleum-handling-oil-sand-recipes",
  type = "recipe"
}
