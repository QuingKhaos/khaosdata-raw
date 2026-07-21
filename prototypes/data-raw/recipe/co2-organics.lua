return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "hpf",
  enabled = false,
  energy_required = 2,
  icon = "__pycoalprocessinggraphics__/graphics/icons/carbon-dioxide.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 10,
      name = "biomass",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.co2-organics"
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
      "recipe-name.co2-organics"
    },
    {
      "fluid-name.carbon-dioxide"
    }
  },
  main_product = "carbon-dioxide",
  maximum_productivity = 1000000,
  name = "co2-organics",
  order = "f",
  results = {
    {
      amount = 300,
      name = "carbon-dioxide",
      type = "fluid"
    }
  },
  subgroup = "py-items-hpf",
  type = "recipe"
}
