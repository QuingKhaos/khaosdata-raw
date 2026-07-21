return {
  always_show_made_in = true,
  always_show_products = true,
  category = "ground-borer",
  enabled = false,
  energy_required = 2,
  icon = "__pyraworesgraphics__/graphics/icons/drilling-nickel.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 300,
      name = "syngas",
      type = "fluid"
    },
    {
      amount = 1,
      name = "drill-head",
      type = "item"
    },
    {
      amount = 150,
      name = "drilling-fluid-2",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.mining-nickel"
    },
    {
      "item-name.ore-nickel"
    }
  },
  maximum_productivity = 1000000,
  name = "mining-nickel",
  order = "a",
  results = {
    {
      amount = 15,
      name = "ore-nickel",
      type = "item"
    }
  },
  subgroup = "py-drilling",
  type = "recipe"
}
