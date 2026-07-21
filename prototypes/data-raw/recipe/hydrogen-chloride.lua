return {
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  enabled = false,
  energy_required = 4,
  icon = "__pyraworesgraphics__/graphics/icons/hydrogen-chloride.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 100,
      name = "chlorine",
      type = "fluid"
    },
    {
      amount = 100,
      name = "hydrogen",
      type = "fluid"
    },
    {
      amount = 1,
      name = "small-lamp",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.hydrogen-chloride"
    },
    {
      "fluid-name.hydrogen-chloride"
    }
  },
  main_product = "hydrogen-chloride",
  maximum_productivity = 1000000,
  name = "hydrogen-chloride",
  order = "caa",
  results = {
    {
      amount = 100,
      name = "hydrogen-chloride",
      type = "fluid"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      name = "small-lamp",
      probability = 0.5,
      type = "item"
    }
  },
  subgroup = "py-rawores-fluids",
  type = "recipe"
}
