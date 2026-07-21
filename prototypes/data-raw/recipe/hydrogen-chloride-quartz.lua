return {
  always_show_made_in = true,
  always_show_products = true,
  category = "chemistry",
  enabled = false,
  energy_required = 3,
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
      ignored_by_stats = 1,
      name = "quartz-tube",
      type = "item"
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
      "recipe-name.hydrogen-chloride-quartz"
    },
    {
      "fluid-name.hydrogen-chloride"
    }
  },
  main_product = "hydrogen-chloride",
  maximum_productivity = 1000000,
  name = "hydrogen-chloride-quartz",
  order = "cab",
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
      probability = 0.9,
      type = "item"
    },
    {
      amount = 1,
      ignored_by_productivity = 1,
      ignored_by_stats = 1,
      name = "quartz-tube",
      type = "item"
    }
  },
  subgroup = "py-rawores-fluids",
  type = "recipe"
}
