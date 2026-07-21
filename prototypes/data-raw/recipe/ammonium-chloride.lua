return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "fbreactor",
  enabled = false,
  energy_required = 4,
  icon = "__pyraworesgraphics__/graphics/icons/ammonium-chloride.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 200,
      name = "carbon-dioxide",
      type = "fluid"
    },
    {
      amount = 100,
      name = "ammonia",
      type = "fluid"
    },
    {
      amount = 200,
      name = "nitrogen",
      type = "fluid"
    },
    {
      amount = 20,
      name = "salt",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.ammonium-chloride"
      },
      "\n",
      {
        "recipe-description.affected-by-productivity"
      }
    },
    {
      "recipe-description.affected-by-productivity"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.ammonium-chloride"
    },
    {
      "item-name.ammonium-chloride"
    }
  },
  main_product = "ammonium-chloride",
  maximum_productivity = 1000000,
  name = "ammonium-chloride",
  order = "q-2",
  results = {
    {
      amount = 2,
      name = "ammonium-chloride",
      type = "item"
    },
    {
      amount = 1,
      name = "sodium-carbonate",
      type = "item"
    }
  },
  subgroup = "py-rawores-items",
  type = "recipe"
}
