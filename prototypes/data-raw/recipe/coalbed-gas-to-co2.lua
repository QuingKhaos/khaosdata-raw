return {
  always_show_made_in = true,
  always_show_products = true,
  category = "gas-refinery",
  enabled = false,
  energy_required = 4,
  icon = "__pycoalprocessinggraphics__/graphics/icons/carbon-dioxide.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 200,
      name = "coalbed-gas",
      type = "fluid"
    },
    {
      amount = 500,
      name = "hot-air",
      type = "fluid"
    },
    {
      amount = 1,
      name = "active-carbon",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.coalbed-gas-to-co2"
    },
    {
      "fluid-name.carbon-dioxide"
    }
  },
  maximum_productivity = 1000000,
  name = "coalbed-gas-to-co2",
  order = "a",
  results = {
    {
      amount = 300,
      name = "carbon-dioxide",
      type = "fluid"
    }
  },
  subgroup = "py-petroleum-handling-fluids",
  type = "recipe"
}
