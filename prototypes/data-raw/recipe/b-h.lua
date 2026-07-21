return {
  always_show_made_in = true,
  always_show_products = true,
  category = "fusion-02",
  enabled = false,
  energy_required = 40,
  icon = "__pyfusionenergygraphics__/graphics/icons/fusion-bh.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 20,
      name = "proton",
      type = "fluid"
    },
    {
      amount = 20,
      name = "boron",
      type = "item"
    },
    {
      amount = 10,
      name = "liquid-helium",
      type = "fluid"
    }
  },
  maximum_productivity = 1000000,
  name = "b-h",
  order = "e",
  results = {
    {
      amount = 10000,
      name = "neutron",
      temperature = 4000,
      type = "fluid"
    },
    {
      amount = 160,
      name = "helium",
      type = "fluid"
    }
  },
  show_details_in_recipe_tooltip = false,
  subgroup = "py-fusion-items",
  type = "recipe"
}
