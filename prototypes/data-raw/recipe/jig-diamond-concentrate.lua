return {
  always_show_made_in = true,
  always_show_products = true,
  category = "jig",
  enabled = false,
  energy_required = 8,
  icon = "__pyfusionenergygraphics__/graphics/icons/jig-diamond-concentrate.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 200,
      name = "diamond-concentrate",
      type = "fluid"
    },
    {
      amount = 500,
      name = "water",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.jig-diamond-concentrate"
    },
    {
      "fluid-name.jig-concentrate"
    }
  },
  main_product = "jig-concentrate",
  maximum_productivity = 1000000,
  name = "jig-diamond-concentrate",
  order = "j",
  results = {
    {
      amount = 100,
      name = "jig-concentrate",
      type = "fluid"
    },
    {
      amount = 250,
      name = "muddy-sludge",
      type = "fluid"
    }
  },
  subgroup = "py-fusion-fluids",
  type = "recipe"
}
