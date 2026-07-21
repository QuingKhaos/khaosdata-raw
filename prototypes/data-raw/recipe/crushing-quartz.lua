return {
  always_show_made_in = true,
  always_show_products = true,
  category = "crusher",
  enabled = false,
  energy_required = 1,
  icon = "__pyraworesgraphics__/graphics/icons/crush-quartz.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 5,
      name = "ore-quartz",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.crushing-quartz"
    },
    {
      "item-name.crushed-quartz"
    }
  },
  main_product = "crushed-quartz",
  maximum_productivity = 1000000,
  name = "crushing-quartz",
  results = {
    {
      amount = 1,
      name = "crushed-quartz",
      type = "item"
    },
    {
      amount = 1,
      name = "stone",
      probability = 0.5,
      type = "item"
    }
  },
  subgroup = "py-rawores-quartz",
  type = "recipe"
}
