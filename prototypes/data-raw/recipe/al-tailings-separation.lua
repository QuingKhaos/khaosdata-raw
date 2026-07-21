return {
  always_show_made_in = true,
  always_show_products = true,
  category = "centrifuging",
  enabled = false,
  energy_required = 10,
  icon = "__pyfusionenergygraphics__/graphics/icons/vanadates.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 300,
      name = "al-tailings",
      type = "fluid"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.al-tailings-separation"
    },
    {
      "fluid-name.vanadates"
    }
  },
  main_product = "vanadates",
  maximum_productivity = 1000000,
  name = "al-tailings-separation",
  order = "q-2",
  results = {
    {
      amount = 15,
      name = "vanadates",
      type = "fluid"
    },
    {
      amount = 75,
      name = "tailings",
      type = "fluid"
    }
  },
  subgroup = "py-rawores-fluids",
  type = "recipe"
}
