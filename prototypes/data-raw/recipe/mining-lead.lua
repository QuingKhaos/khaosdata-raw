return {
  always_show_made_in = true,
  always_show_products = true,
  category = "ground-borer",
  enabled = false,
  energy_required = 2,
  icon = "__pyraworesgraphics__/graphics/icons/drilling-lead.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 200,
      name = "acetylene",
      type = "fluid"
    },
    {
      amount = 1,
      name = "drill-head",
      type = "item"
    },
    {
      amount = 100,
      name = "drilling-fluid-1",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.mining-lead"
    },
    {
      "item-name.ore-lead"
    }
  },
  maximum_productivity = 1000000,
  name = "mining-lead",
  order = "a",
  results = {
    {
      amount = 20,
      name = "ore-lead",
      type = "item"
    }
  },
  subgroup = "py-drilling",
  type = "recipe"
}
