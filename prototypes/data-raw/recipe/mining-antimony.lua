return {
  always_show_made_in = true,
  always_show_products = true,
  category = "ground-borer",
  enabled = false,
  energy_required = 3,
  icon = "__pyalternativeenergygraphics__/graphics/icons/drilling-antimony.png",
  icon_size = 64,
  ingredients = {
    {
      amount = 100,
      name = "lubricant",
      type = "fluid"
    },
    {
      amount = 100,
      name = "syngas",
      type = "fluid"
    },
    {
      amount = 2,
      name = "drill-head",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.mining-antimony"
    },
    {
      "item-name.antimonium-ore"
    }
  },
  main_product = "antimonium-ore",
  maximum_productivity = 1000000,
  name = "mining-antimony",
  order = "c",
  results = {
    {
      amount = 15,
      name = "antimonium-ore",
      type = "item"
    }
  },
  subgroup = "py-drilling",
  type = "recipe"
}
