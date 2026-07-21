return {
  always_show_made_in = true,
  always_show_products = true,
  category = "pan",
  enabled = false,
  energy_required = 15,
  icon = "__pyfusionenergygraphics__/graphics/icons/pan-diamond-concentrate.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 100,
      name = "diamond-tailings",
      type = "fluid"
    },
    {
      amount = 100,
      name = "soda-ash",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.diamond-concentrate"
    },
    {
      "fluid-name.diamond-concentrate"
    }
  },
  main_product = "diamond-concentrate",
  maximum_productivity = 1000000,
  name = "diamond-concentrate",
  order = "j",
  results = {
    {
      amount = 150,
      name = "diamond-concentrate",
      type = "fluid"
    },
    {
      amount = 15,
      name = "diamond-reject",
      type = "item"
    },
    {
      amount = 200,
      name = "muddy-sludge",
      type = "fluid"
    }
  },
  subgroup = "py-fusion-fluids",
  type = "recipe"
}
