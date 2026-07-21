return {
  always_show_made_in = true,
  always_show_products = true,
  category = "fusion-01",
  enabled = false,
  energy_required = 40,
  icon = "__pyfusionenergygraphics__/graphics/icons/fusion-deuterium.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 100,
      name = "deuterium",
      type = "fluid"
    },
    {
      amount = 10000,
      name = "pressured-water",
      type = "fluid"
    },
    {
      amount = 30,
      name = "liquid-helium",
      type = "fluid"
    }
  },
  maximum_productivity = 1000000,
  name = "deuterium-fusion",
  order = "e",
  results = {
    {
      amount = 5000,
      name = "neutron",
      temperature = 2000,
      type = "fluid"
    },
    {
      amount = 150,
      name = "helium",
      type = "fluid"
    },
    {
      amount = 50,
      name = "tritium",
      type = "fluid"
    },
    {
      amount = 50,
      name = "helium3",
      type = "fluid"
    }
  },
  show_details_in_recipe_tooltip = false,
  subgroup = "py-fusion-items",
  type = "recipe"
}
