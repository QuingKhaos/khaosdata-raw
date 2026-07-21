return {
  allow_productivity = true,
  always_show_made_in = true,
  always_show_products = true,
  category = "co2",
  enabled = false,
  energy_required = 40,
  icon = "__pycoalprocessinggraphics__/graphics/icons/co2-absorber-icon.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 1,
      name = "nexelit-cartridge",
      type = "item"
    }
  },
  localised_description = {
    "?",
    {
      "",
      {
        "recipe-description.air-pollution"
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
      "recipe-name.air-pollution"
    },
    {
      "item-name.saturated-nexelit-cartridge"
    }
  },
  main_product = "saturated-nexelit-cartridge",
  maximum_productivity = 1000000,
  name = "air-pollution",
  order = "d",
  results = {
    {
      amount = 1,
      name = "saturated-nexelit-cartridge",
      type = "item"
    }
  },
  subgroup = "py-items",
  type = "recipe"
}
