return {
  always_show_made_in = true,
  always_show_products = true,
  category = "ground-borer",
  enabled = false,
  energy_required = 2,
  icon = "__pyraworesgraphics__/graphics/icons/drilling-tin.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 300,
      name = "steam",
      type = "fluid"
    },
    {
      amount = 1,
      name = "drill-head",
      type = "item"
    },
    {
      amount = 150,
      name = "drilling-fluid-1",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.mining-tin"
    },
    {
      "item-name.ore-tin"
    }
  },
  maximum_productivity = 1000000,
  name = "mining-tin",
  order = "a",
  results = {
    {
      amount = 15,
      name = "ore-tin",
      type = "item"
    }
  },
  subgroup = "py-drilling",
  type = "recipe"
}
