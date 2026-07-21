return {
  always_show_made_in = true,
  always_show_products = true,
  category = "pan",
  enabled = false,
  energy_required = 25,
  icon = "__pyfusionenergygraphics__/graphics/icons/pan-diamond-tailings.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 100,
      name = "kimberlite-pulp",
      type = "fluid"
    },
    {
      amount = 600,
      name = "water",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.diamond-tailings"
    },
    {
      "fluid-name.diamond-tailings"
    }
  },
  main_product = "diamond-tailings",
  maximum_productivity = 1000000,
  name = "diamond-tailings",
  order = "j",
  results = {
    {
      amount = 200,
      name = "diamond-tailings",
      type = "fluid"
    },
    {
      amount = 25,
      name = "kimberlite-residue",
      type = "item"
    },
    {
      amount = 20,
      name = "diamond-concentrate",
      type = "fluid"
    }
  },
  subgroup = "py-fusion-fluids",
  type = "recipe"
}
