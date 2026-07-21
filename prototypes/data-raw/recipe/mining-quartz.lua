return {
  always_show_made_in = true,
  always_show_products = true,
  category = "ground-borer",
  enabled = false,
  energy_required = 2,
  icon = "__pyraworesgraphics__/graphics/icons/drilling-quartz.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 300,
      name = "lubricant",
      type = "fluid"
    },
    {
      amount = 300,
      name = "coal-gas",
      type = "fluid"
    },
    {
      amount = 1,
      name = "drill-head",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.mining-quartz"
    },
    {
      "item-name.ore-quartz"
    }
  },
  maximum_productivity = 1000000,
  name = "mining-quartz",
  order = "a",
  results = {
    {
      amount = 15,
      name = "ore-quartz",
      type = "item"
    }
  },
  subgroup = "py-drilling",
  type = "recipe"
}
