return {
  always_show_made_in = true,
  always_show_products = true,
  category = "ground-borer",
  enabled = false,
  energy_required = 2,
  icon = "__pyraworesgraphics__/graphics/icons/drilling-zinc.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 250,
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
      "recipe-name.mining-zinc"
    },
    {
      "item-name.ore-zinc"
    }
  },
  maximum_productivity = 1000000,
  name = "mining-zinc",
  order = "a",
  results = {
    {
      amount = 15,
      name = "ore-zinc",
      type = "item"
    }
  },
  subgroup = "py-drilling",
  type = "recipe"
}
