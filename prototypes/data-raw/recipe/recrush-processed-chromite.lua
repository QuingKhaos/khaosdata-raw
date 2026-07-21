return {
  always_show_made_in = true,
  always_show_products = true,
  category = "secondary-crusher",
  enabled = false,
  energy_required = 2,
  icon = "__pyraworesgraphics__/graphics/icons/recrush-high-chromite.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 1,
      name = "processed-chromite",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.recrush-processed-chromite"
    },
    {
      "item-name.high-chromite"
    }
  },
  main_product = "high-chromite",
  maximum_productivity = 1000000,
  name = "recrush-processed-chromite",
  results = {
    {
      amount = 1,
      name = "high-chromite",
      probability = 0.4,
      type = "item"
    },
    {
      amount = 1,
      name = "sand",
      probability = 0.4,
      type = "item"
    }
  },
  subgroup = "py-rawores-chromium",
  type = "recipe"
}
