return {
  always_show_made_in = true,
  always_show_products = true,
  category = "centrifuging",
  enabled = false,
  energy_required = 20,
  icon = "__pyfusionenergygraphics__/graphics/icons/used-solvent.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 500,
      name = "used-solvent",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.solvent-separation"
    },
    {
      "fluid-name.organic-solvent"
    }
  },
  main_product = "organic-solvent",
  maximum_productivity = 1000000,
  name = "solvent-separation",
  order = "d",
  results = {
    {
      amount = 500,
      name = "organic-solvent",
      type = "fluid"
    },
    {
      amount = 250,
      name = "blue-liquor",
      type = "fluid"
    }
  },
  subgroup = "py-fusion-recipes",
  type = "recipe"
}
