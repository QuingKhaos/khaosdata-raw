return {
  always_show_made_in = true,
  always_show_products = true,
  category = "secondary-crusher",
  enabled = false,
  energy_required = 3,
  icon = "__pyraworesgraphics__/graphics/icons/recrush-coal.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 3,
      name = "raw-coal",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.crushed-coal"
    },
    {
      "item-name.crushed-coal"
    }
  },
  main_product = "crushed-coal",
  maximum_productivity = 1000000,
  name = "crushed-coal",
  results = {
    {
      amount = 1,
      name = "crushed-coal",
      type = "item"
    },
    {
      amount = 2,
      name = "coal",
      type = "item"
    },
    {
      amount = 1,
      name = "coal-dust",
      probability = 0.3,
      type = "item"
    }
  },
  subgroup = "py-rawores-coal",
  type = "recipe"
}
