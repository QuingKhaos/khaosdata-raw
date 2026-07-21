return {
  always_show_made_in = true,
  always_show_products = true,
  category = "carbonfilter",
  enabled = false,
  energy_required = 7,
  icon = "__pycoalprocessinggraphics__/graphics/icons/fluegas_to_syngas.png",
  icon_size = 32,
  ingredients = {
    {
      amount = 3000,
      name = "flue-gas",
      type = "fluid"
    },
    {
      amount = 1,
      name = "active-carbon",
      type = "item"
    }
  },
  localised_name = {
    "?",
    {
      "recipe-name.fluegas-to-syngas"
    },
    {
      "fluid-name.syngas"
    }
  },
  maximum_productivity = 1000000,
  name = "fluegas-to-syngas",
  order = "a",
  results = {
    {
      amount = 300,
      name = "syngas",
      type = "fluid"
    }
  },
  subgroup = "py-syngas",
  type = "recipe"
}
