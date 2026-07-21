return {
  always_show_made_in = true,
  always_show_products = true,
  category = "evaporator",
  enabled = false,
  energy_required = 5,
  icon = "__pyfusionenergygraphics__/graphics/icons/helium.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 2,
      name = "liquid-helium",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.evaporate-helium"
    },
    {
      "fluid-name.helium"
    }
  },
  main_product = "helium",
  maximum_productivity = 1000000,
  name = "evaporate-helium",
  order = "c",
  results = {
    {
      amount = 20,
      name = "helium",
      type = "fluid"
    }
  },
  subgroup = "py-fusion-fluids",
  type = "recipe"
}
