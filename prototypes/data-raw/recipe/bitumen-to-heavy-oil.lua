return {
  always_show_made_in = true,
  always_show_products = true,
  category = "upgrader",
  enabled = false,
  energy_required = 4,
  icon = "__base__/graphics/icons/fluid/heavy-oil.png",
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
    },
    {
      amount = 1,
      name = "chromium",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.bitumen-to-heavy-oil"
    },
    {
      "fluid-name.heavy-oil"
    }
  },
  main_product = "heavy-oil",
  maximum_productivity = 1000000,
  name = "bitumen-to-heavy-oil",
  order = "a",
  results = {
    {
      amount = 100,
      name = "heavy-oil",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-recipes",
  type = "recipe"
}
