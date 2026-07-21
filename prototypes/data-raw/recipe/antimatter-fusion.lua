return {
  always_show_made_in = true,
  always_show_products = true,
  category = "fusion-02",
  enabled = false,
  energy_required = 30,
  icon = "__pyhightechgraphics__/graphics/icons/fusion-antimatter.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 1,
      name = "blanket",
      type = "item"
    },
    {
      amount = 1,
      name = "antimatter",
      type = "item"
    },
    {
      amount = 5,
      name = "divertor",
      type = "item"
    },
    {
      amount = 5,
      name = "wall-shield",
      type = "item"
    },
    {
      amount = 100,
      name = "liquid-helium",
      type = "fluid"
    },
    {
      amount = 5000,
      name = "water",
      type = "fluid"
    }
  },
  maximum_productivity = 1000000,
  name = "antimatter-fusion",
  order = "e",
  results = {
    {
      amount = 1000,
      name = "neutron",
      type = "fluid"
    },
    {
      amount = 500,
      name = "helium",
      type = "fluid"
    },
    {
      amount = 5000,
      ignored_by_productivity = 5000,
      ignored_by_stats = 5000,
      name = "steam",
      temperature = 150,
      type = "fluid"
    }
  },
  show_details_in_recipe_tooltip = false,
  subgroup = "py-fusion-items",
  type = "recipe"
}
