return {
  always_show_made_in = true,
  always_show_products = true,
  category = "fusion-02",
  enabled = false,
  energy_required = 40,
  icon = "__pyfusionenergygraphics__/graphics/icons/fusion-he3.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 50,
      name = "deuterium",
      type = "fluid"
    },
    {
      amount = 50,
      name = "helium3",
      type = "fluid"
    },
    {
      amount = 35,
      name = "liquid-helium",
      type = "fluid"
    }
  },
  maximum_productivity = 1000000,
  name = "dt-he3",
  order = "e",
  results = {
    {
      amount = 7500,
      name = "neutron",
      temperature = 3000,
      type = "fluid"
    },
    {
      amount = 175,
      name = "helium",
      type = "fluid"
    },
    {
      amount = 20,
      name = "proton",
      type = "fluid"
    }
  },
  show_details_in_recipe_tooltip = false,
  subgroup = "py-fusion-items",
  type = "recipe"
}
