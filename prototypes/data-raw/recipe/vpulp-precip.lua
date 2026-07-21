return {
  always_show_made_in = true,
  always_show_products = true,
  category = "agitator",
  enabled = false,
  energy_required = 10,
  icon = "__pyfusionenergygraphics__/graphics/icons/agitation-vpulp-precip.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 100,
      name = "vpulp5",
      type = "fluid"
    },
    {
      amount = 200,
      name = "ammonia",
      type = "fluid"
    },
    {
      amount = 1,
      name = "sodium-bisulfate",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.vpulp-precip"
    },
    {
      "fluid-name.vpulp-precip"
    }
  },
  main_product = "vpulp-precip",
  maximum_productivity = 1000000,
  name = "vpulp-precip",
  order = "m",
  results = {
    {
      amount = 100,
      name = "vpulp-precip",
      type = "fluid"
    },
    {
      amount = 1,
      name = "vanadium-oxide",
      probability = 0.2,
      type = "item"
    }
  },
  subgroup = "py-fusion-fluids",
  type = "recipe"
}
