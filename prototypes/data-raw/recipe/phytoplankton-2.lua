return {
  always_show_made_in = true,
  always_show_products = true,
  category = "plankton",
  enabled = false,
  energy_required = 5,
  ingredients = {
    {
      amount = 100,
      fluidbox_index = 1,
      name = "flue-gas",
      type = "fluid"
    },
    {
      amount = 500,
      fluidbox_index = 2,
      name = "water",
      type = "fluid"
    },
    {
      amount = 3,
      name = "fertilizer",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.phytoplankton-2"
    },
    {
      "fluid-name.phytoplankton"
    }
  },
  main_product = "phytoplankton",
  maximum_productivity = 1000000,
  name = "phytoplankton-2",
  order = "b",
  results = {
    {
      amount = 20,
      name = "phytoplankton",
      type = "fluid"
    }
  },
  subgroup = "py-alienlife-plants",
  type = "recipe"
}
